//
//  ContentView.swift
//  LTapp
//
//  Created by Danielle Hurford on 01/03/2021.
//
import SwiftUI
import Firebase

struct ContentView: View {
    var body: some View {
        Home()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.light)
    }
}

struct Home : View {
    @State var show = false
    @State var status = UserDefaults.standard.value(forKey: "status") as? Bool ?? false
    var body: some View{
        NavigationView{
            ZStack{
                Color.black.opacity(0.8)
                    .edgesIgnoringSafeArea([.all])
                VStack{
                    if self.status{
                        Homescreen()
                    }
                    else{
                        ZStack{
                            NavigationLink(destination: SignUp(show: self.$show), isActive: self.$show) {
                                Text("")
                            }
                            .hidden()
                            Login(show: self.$show)
                        }
                    }
                }
                .navigationBarTitle("")
                .navigationBarHidden(true)
                .navigationBarBackButtonHidden(true)
                .onAppear {
                    NotificationCenter.default.addObserver(forName: NSNotification.Name("status"), object: nil, queue: .main) { (_) in
                        
                        self.status = UserDefaults.standard.value(forKey: "status") as? Bool ?? false
                    }
                }
            }
        }
    }
}

struct Homescreen : View {
    var body: some View{
        VStack{
            NavigationView{
                NavigationLink(destination:MainScreen()){
                    Text("Continue")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                                    .padding(.vertical)
                                    .frame(width: UIScreen.main.bounds.width - 50)
                            }
                            .background(Color("Color-1"))
                            .cornerRadius(10)
                            .padding(.top, 25)
                            .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
            }
            Button(action: {
                try! Auth.auth().signOut()
                UserDefaults.standard.set(false, forKey: "status")
                NotificationCenter.default.post(name: NSNotification.Name("status"), object: nil)
            }) {
                Spacer()
                Text("Log out   ")
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                    .shadow(color: Color.black.opacity(0.1), radius: 3, x: 0, y:5)
            }
        }
    }
}

struct Login : View {
    @State var color = Color.white
    @State var email = ""
    @State var pass = ""
    @State var visible = false
    @Binding var show : Bool
    @State var alert = false
    @State var error = ""
    var body: some View{
        ZStack{
            ZStack(alignment: .topTrailing) {
                GeometryReader{_ in
                    VStack{
                        Spacer()
                            .frame(height: 100.0)
                        Text("Log in to your account")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color("Color-8"))
                            .padding(.top, 35)
                            .shadow(color: Color.black.opacity(0.3), radius: 3, x: 0, y:10)
                        HStack(spacing: 15){
                            VStack{
                                HStack{
                                    Image(systemName: "person.fill")
                                        .resizable().frame(width: 20, height: 20)
                                        .foregroundColor(Color.black).opacity(0.8)
                                        .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                                    TextField("Email", text: self.$email)
                                        .autocapitalization(.none)
                                        .disableAutocorrection(true)
                                }
                            }
                            .padding()
                            .background(RoundedRectangle(cornerRadius: 4).stroke(self.pass != "" ? Color("Color-1") : self.color,lineWidth: 2))
                            .background(Color.white)
                            .padding(.top, 25)
                        }
                        HStack(spacing: 15){
                            VStack{
                                HStack{
                                    Image(systemName: "lock.fill").resizable().frame(width: 20, height: 20)
                                        .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                                        .foregroundColor(Color.black).opacity(0.8)
                                    if self.visible{
                                        TextField("Password", text: self.$pass)
                                        .autocapitalization(.none)
                                    }
                                    else{
                                        SecureField("Password", text: self.$pass)
                                        .autocapitalization(.none)
                                    }
                                }
                            }
                            Button(action: {
                                self.visible.toggle()
                            }) {
                                Image(systemName: self.visible ? "eye.slash.fill" : "eye.fill")
                                    .foregroundColor(Color.black).opacity(0.8)
                                    .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                            }
                        }
                        .padding()
                        .background(RoundedRectangle(cornerRadius: 4).stroke(self.pass != "" ? Color("Color-1") : self.color,lineWidth: 2))
                        .background(Color.white)
                        .padding(.top, 25)
                        HStack{
                            Spacer()
                            Button(action: {
                                self.reset()
                            }) {
                                Text("Forget password")
                                    .fontWeight(.bold)
                                    .foregroundColor(Color("Color-1"))
                            }
                            .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                        }
                        .padding(.top, 20)
                        Spacer()
                            .frame(height: 70.0)
                        Button(action: {
                            self.verify()
                        }) {
                            Text("Log in")
                                .font(.body)
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                                .padding(.vertical)
                                .frame(width: UIScreen.main.bounds.width - 50)
                        }
                        .background(Color("Color-1"))
                        .cornerRadius(10)
                        .padding(.top, 25)
                        .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                    }
                    .padding(.horizontal, 25)
                }
                HStack{
                    Spacer()
                        .frame(width: 20)
                    Image("logo")
                        .resizable()
                        .frame(height: 80)
                        .frame(width: 80)
                        .cornerRadius(15)
                    Spacer()
                Button(action: {
                    self.show.toggle()
                }) {
                    Text("Register")
                        .fontWeight(.bold)
                        .foregroundColor(Color("Color-1"))
                        .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                }
                .padding()
            }
                Spacer()
            }
            if self.alert{
                ErrorView(alert: self.$alert, error: self.$error)
            }
        }
    }
    func verify(){
        if self.email != "" && self.pass != ""{
            Auth.auth().signIn(withEmail: self.email, password: self.pass) { (res, err) in
                if err != nil{
                    self.error = err!.localizedDescription
                    self.alert.toggle()
                    return
                }
                print("success")
                UserDefaults.standard.set(true, forKey: "status")
                NotificationCenter.default.post(name: NSNotification.Name("status"), object: nil)
            }
        }
        else{
            self.error = "Please fill all the contents properly"
            self.alert.toggle()
        }
    }
    func reset(){
        if self.email != ""{
            Auth.auth().sendPasswordReset(withEmail: self.email) { (err) in
                if err != nil{
                    self.error = err!.localizedDescription
                    self.alert.toggle()
                    return
                }
                self.error = "RESET"
                self.alert.toggle()
            }
        }
        else{
            self.error = "Email Id is empty"
            self.alert.toggle()
        }
    }
}

struct SignUp : View {
    @State var color = Color.white
    @State var email = ""
    @State var pass = ""
    @State var repass = ""
    @State var visible = false
    @State var revisible = false
    @Binding var show : Bool
    @State var alert = false
    @State var error = ""
    var body: some View{
        ZStack{
            ZStack(alignment: .topLeading) {
                Color.black.opacity(0.8)
                    .edgesIgnoringSafeArea([.all])
                GeometryReader{_ in
                    VStack{
                        Spacer()
                            .frame(height: 70.0)
                        Text("Register your account")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(self.color)
                            .padding(.top, 35)
                            .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                        TextField("Email", text: self.$email)
                        .autocapitalization(.none)
                        .padding()
                        .background(RoundedRectangle(cornerRadius: 4).stroke(self.email != "" ? Color("Color-1") : self.color,lineWidth: 2))
                        .background(Color.white)
                        .padding(.top, 25)
                        .disableAutocorrection(true)
                        HStack(spacing: 15){
                            VStack{
                                if self.visible{
                                    TextField("Password", text: self.$pass )
                                    .autocapitalization(.none)
                                }
                                else{
                                    SecureField("Password", text: self.$pass)
                                    .autocapitalization(.none)
                                }
                            }
                            Button(action: {
                                self.visible.toggle()
                            }) {
                                Image(systemName: self.visible ? "eye.slash.fill" : "eye.fill")
                                    .foregroundColor(Color.black).opacity(0.8)
                            }
                            .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                        }
                        .padding()
                        .background(RoundedRectangle(cornerRadius: 4).stroke(self.pass != "" ? Color("Color-1") : self.color,lineWidth: 2))
                        .background(Color.white)
                        .padding(.top, 25)
                        HStack(spacing: 15){
                            ForEach(0..<1){_ in
                            VStack{
                                if self.revisible{
                                    TextField("Re-enter", text: self.$repass)
                                    .autocapitalization(.none)
                                }
                                else{
                                    SecureField("Re-enter", text: self.$repass)
                                    .autocapitalization(.none)
                                }
                            }
                            }
                            Button(action: {
                                self.revisible.toggle()
                            }) {
                                Image(systemName: self.revisible ? "eye.slash.fill" : "eye.fill")
                                   // .foregroundColor(self.color)
                                    .foregroundColor(Color.black).opacity(0.8)
                                    .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                            }
                        }
                        .padding()
                        .background(RoundedRectangle(cornerRadius: 4).stroke(self.repass != "" ? Color("Color-1") : self.color,lineWidth: 2))
                        .background(Color.white)
                        .padding(.top, 25)
                        Button(action: {
                            self.register()
                        }) {
                            Text("Register")
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                                .padding(.vertical)
                                .frame(width: UIScreen.main.bounds.width - 50)
                        }
                        .background(Color("Color-1"))
                        .cornerRadius(10)
                        .padding(.top, 25)
                        .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                    }
                    .padding(.horizontal, 25)
                }
                Button(action: {
                    self.show.toggle()
                }) {
                    Image(systemName: "chevron.left")
                        .font(.title)
                        .foregroundColor(Color("Color-1"))
                        .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                }
                .padding()
            }
            if self.alert{
                ErrorView(alert: self.$alert, error: self.$error)
            }
        }
        .navigationBarBackButtonHidden(true)
    }
    func register(){
        if self.email != ""{
            if self.pass == self.repass{
                Auth.auth().createUser(withEmail: self.email, password: self.pass) { (res, err) in
                    if err != nil{
                        self.error = err!.localizedDescription
                        self.alert.toggle()
                        return
                    }
                    print("success")
                    UserDefaults.standard.set(true, forKey: "status")
                    NotificationCenter.default.post(name: NSNotification.Name("status"), object: nil)
                }
            }
            else{
                self.error = "Password mismatch"
                self.alert.toggle()
            }
        }
        else{
            self.error = "Please fill all the contents properly"
            self.alert.toggle()
        }
    }
}

struct ErrorView : View {
    @State var color = Color.white
    @Binding var alert : Bool
    @Binding var error : String
    var body: some View{
        GeometryReader{_ in
            VStack{
                HStack{
                    Text(self.error == "RESET" ? "Message" : "Error")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color("Color-8"))
                    
                    Spacer()
                }
                .padding(.horizontal, 25)
                Text(self.error == "RESET" ? "Password reset link has been sent successfully" : self.error)
                .foregroundColor(Color.black)
                .padding(.top)
                .padding(.horizontal, 25)
                Button(action: {
                    self.alert.toggle()
                }) {
                    Text(self.error == "RESET" ? "Ok" : "Cancel")
                        .foregroundColor(.white)
                        .padding(.vertical)
                        .frame(width: UIScreen.main.bounds.width - 120)
                }
                .background(Color("Color-1"))
                .cornerRadius(10)
                .padding(.top, 25)
            }
            .padding(.vertical, 25)
            .frame(width: UIScreen.main.bounds.width - 70)
            .background(Color.white)
            .cornerRadius(15)
        }
        .background(Color.black.opacity(0.35).edgesIgnoringSafeArea(.all))
    }
}
