//
//  Usage_W2.swift
//  LTapp
//
//  Created by Danielle Hurford on 19/03/2021.
//

import SwiftUI

struct Usage_W2: View {
    @AppStorage("29") var text29 = ""
    @AppStorage("30") var text30 = ""
    @AppStorage("31") var text31 = ""
    @AppStorage("32") var text32 = ""
    @AppStorage("33") var text33 = ""
    @AppStorage("34") var text34 = ""
    @AppStorage("35") var text35 = ""
    @AppStorage("36") var text36 = ""
    @AppStorage("37") var text37 = ""
    @AppStorage("38") var text38 = ""
    @AppStorage("39") var text39 = ""
    @AppStorage("40") var text40 = ""
    @AppStorage("41") var text41 = ""
    @AppStorage("42") var text42 = ""
    @AppStorage("43") var text43 = ""
    @AppStorage("44") var text44 = ""
    @AppStorage("45") var text45 = ""
    @AppStorage("46") var text46 = ""
    @AppStorage("47") var text47 = ""
    @AppStorage("48") var text48 = ""
    @AppStorage("49") var text49 = ""
    @AppStorage("adverse1W2") var adverse1W2 = ""
    @AppStorage("side1W1") var side1W2 = ""
    @AppStorage("adverse2W2") var adverse2W2 = ""
    @AppStorage("side2W1") var side2W2 = ""
    @AppStorage("adverse3W2") var adverse3W2 = ""
    @AppStorage("side3W2") var side3W2 = ""
    @AppStorage("adverse4W2") var adverse4W2 = ""
    @AppStorage("side4W2") var side4W2 = ""
    @AppStorage("adverse5W2") var adverse5W2 = ""
    @AppStorage("side1W2") var side5W2 = ""
    @AppStorage("adverse6W2") var adverse6W2 = ""
    @AppStorage("side6W2") var side6W2 = ""
    @AppStorage("adverse7W2") var adverse7W2 = ""
    @AppStorage("side7W2") var side7W2 = ""
    let linearGradient = LinearGradient(gradient: Gradient(colors: [Color("Color-1"), Color("Color-2")]), startPoint: .top, endPoint: .trailing)
    var body: some View {
        ZStack{
        SwiftUI.NavigationView{
        ScrollView(.vertical){
            Spacer()
            ZStack{
                Rectangle()
                    .fill(linearGradient)
                    .frame(width:390, height:420)
                    .cornerRadius(30)
                    .opacity(1)
                    .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                VStack(alignment: .leading, spacing: 0.0){
                    Text(" Monday")
                        .bold()
                        .font(.system(size:35))
                        .foregroundColor(Color("Color-8"))
                    Spacer()
                        .frame(height: 10)
                    HStack{
                        Spacer()
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time put on")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text29)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text30)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Spacer()
                    }
                    Group{
                        Spacer()
                            .frame(height: 20)
                        Text("          1. Did you take off the glasses?")
                            .bold()
                            .font(.system(size:20))
                            .foregroundColor(Color("Color-8"))
                            Text("               When/Why?")
                            .bold()
                            .font(.system(size:20))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text31)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                    }
                    Group{
                    Text("          2. Did you experience any side ")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                    Text("           effects?")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                    TextField(" Answer", text: $side1W2)
                        .font(.system(size:15))
                        .foregroundColor(Color("Color-8"))
                    }
                    Text("          3. Any other health problems?")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                    Text("           E.g hospital visits etc")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                    TextField(" Answer", text: $adverse1W2)
                        .font(.system(size:15))
                        .foregroundColor(Color("Color-8"))
                    }
            }
            ZStack{
                Rectangle()
                    .fill(linearGradient)
                    .frame(width:390, height:500)
                    .cornerRadius(30)
                    .opacity(1)
                    .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                VStack(alignment: .leading){
                    Text(" Tuesday")
                        .bold()
                        .font(.system(size:35))
                        .foregroundColor(Color("Color-8"))
                    Spacer()
                        .frame(height: 10)
                    HStack{
                        Spacer()
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time put on")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text32)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text33)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Spacer()
                    }
                    Text("          1. Did you take off the glasses?")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                        Text("               When/Why?")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text34)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                    Text("          2. Did you experience any side ")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                    Text("           effects?")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                    TextField(" Answer", text: $side2W2)
                        .font(.system(size:15))
                        .foregroundColor(Color("Color-8"))
                    Group{
                        Text("          3. Any other health problems?")
                            .bold()
                            .font(.system(size:20))
                            .foregroundColor(Color("Color-8"))
                        Text("           E.g hospital visits etc")
                            .bold()
                            .font(.system(size:20))
                            .foregroundColor(Color("Color-8"))
                    TextField(" Answer", text: $adverse2W2)
                        .font(.system(size:15))
                        .foregroundColor(Color("Color-8"))
                    }
                    }
            }
            ZStack{
                Rectangle()
                    .fill(linearGradient)
                    .frame(width:390, height:500)
                    .cornerRadius(30)
                    .opacity(1)
                    .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                VStack(alignment: .leading){
                    Text(" Wednesday")
                        .bold()
                        .font(.system(size:35))
                        .foregroundColor(Color("Color-8"))
                    Spacer()
                        .frame(height: 10)
                    HStack{
                        Spacer()
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time put on")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text35)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text36)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Spacer()
                    }
                    Group{
                    Spacer()
                        .frame(height: 20)
                    Text("          1. Did you take off the glasses?")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                        Text("               When/Why?")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                    TextField(" Answer", text: $text37)
                        .font(.system(size:15))
                        .foregroundColor(Color("Color-8"))
                    Text("          2. Did you experience any side ")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                    Text("           effects?")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                    TextField(" Answer", text: $side3W2)
                        .font(.system(size:15))
                        .foregroundColor(Color("Color-8"))
                    }
                    Group{
                        Text("          3. Any other health problems?")
                            .bold()
                            .font(.system(size:20))
                            .foregroundColor(Color("Color-8"))
                        Text("           E.g hospital visits etc")
                            .bold()
                            .font(.system(size:20))
                            .foregroundColor(Color("Color-8"))
                    TextField(" Answer", text: $adverse3W2)
                        .font(.system(size:15))
                        .foregroundColor(Color("Color-8"))
                    }
                    }
            }
            ZStack{
                Rectangle()
                    .fill(linearGradient)
                    .frame(width:390, height:500)
                    .cornerRadius(30)
                    .opacity(1)
                    .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                VStack(alignment: .leading){
                    Text(" Thursday")
                        .bold()
                        .font(.system(size:35))
                        .foregroundColor(Color("Color-8"))
                    Spacer()
                        .frame(height: 10)
                    HStack{
                        Spacer()
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time put on")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text38)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text39)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Spacer()
                    }
                    Group{
                    Spacer()
                        .frame(height: 20)
                    Text("          1. Did you take off the glasses?")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                        Text("               When/Why?")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                    TextField(" Answer", text: $text40)
                        .font(.system(size:15))
                        .foregroundColor(Color("Color-8"))
                    }
                    Text("          2. Did you experience any side ")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                    Text("           effects?")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                    TextField(" Answer", text: $side4W2)
                        .font(.system(size:15))
                        .foregroundColor(Color("Color-8"))
                    Group{
                        Text("          3. Any other health problems?")
                            .bold()
                            .font(.system(size:20))
                            .foregroundColor(Color("Color-8"))
                        Text("           E.g hospital visits etc")
                            .bold()
                            .font(.system(size:20))
                            .foregroundColor(Color("Color-8"))
                    TextField(" Answer", text: $adverse4W2)
                        .font(.system(size:15))
                        .foregroundColor(Color("Color-8"))
                    }
                    }
            }
            ZStack{
                Rectangle()
                    .fill(linearGradient)
                    .frame(width:390, height:500)
                    .cornerRadius(30)
                    .opacity(1)
                    .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                VStack(alignment: .leading){
                    Text(" Friday")
                        .bold()
                        .font(.system(size:35))
                        .foregroundColor(Color("Color-8"))
                    Spacer()
                        .frame(height: 10)
                    HStack{
                        Spacer()
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time put on")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text41)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text42)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Spacer()
                    }
                    Group{
                    Spacer()
                        .frame(height: 20)
                    Text("          1. Did you take off the glasses?")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                        Text("               When/Why?")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                    TextField(" Answer", text: $text43)
                        .font(.system(size:15))
                        .foregroundColor(Color("Color-8"))
                    }
                    Text("          2. Did you experience any side ")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                    Text("           effects?")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                    TextField(" Answer", text: $side5W2)
                        .font(.system(size:15))
                        .foregroundColor(Color("Color-8"))
                    Group{
                        Text("          3. Any other health problems?")
                            .bold()
                            .font(.system(size:20))
                            .foregroundColor(Color("Color-8"))
                        Text("           E.g hospital visits etc")
                            .bold()
                            .font(.system(size:20))
                            .foregroundColor(Color("Color-8"))
                    TextField(" Answer", text: $adverse5W2)
                        .font(.system(size:15))
                        .foregroundColor(Color("Color-8"))
                    }
                    }
            }
            ZStack{
                Rectangle()
                    .fill(linearGradient)
                    .frame(width:390, height:500)
                    .cornerRadius(30)
                    .opacity(1)
                    .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                VStack(alignment: .leading){
                    Text(" Saturday")
                        .bold()
                        .font(.system(size:35))
                        .foregroundColor(Color("Color-8"))
                    Spacer()
                        .frame(height: 10)
                    HStack{
                        Spacer()
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time put on")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text44)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text45)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Spacer()
                    }
                    Group{
                    Spacer()
                        .frame(height: 20)
                    Text("          1. Did you take off the glasses?")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                        Text("               When?Why?")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                    TextField(" Answer", text: $text46)
                        .font(.system(size:15))
                        .foregroundColor(Color("Color-8"))
                    }
                    Text("          2. Did you experience any side ")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                    Text("           effects?")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                    TextField(" Answer", text: $side6W2)
                        .font(.system(size:15))
                        .foregroundColor(Color("Color-8"))
                    Group{
                        Text("          3. Any other health problems?")
                            .bold()
                            .font(.system(size:20))
                            .foregroundColor(Color("Color-8"))
                        Text("           E.g hospital visits etc")
                            .bold()
                            .font(.system(size:20))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $adverse6W2)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                    }
                    }
            }
            ZStack{
                Rectangle()
                    .fill(linearGradient)
                    .frame(width:390, height:500)
                    .cornerRadius(30)
                    .opacity(1)
                    .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                VStack(alignment: .leading){
                    Text(" Sunday")
                        .bold()
                        .font(.system(size:35))
                        .foregroundColor(Color("Color-8"))
                    Spacer()
                        .frame(height: 10)
                    HStack{
                        Spacer()
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time put on")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text47)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text48)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Spacer()
                    }
                    Group{
                    Spacer()
                        .frame(height: 20)
                    Text("          1. Did you take off the glasses?")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                        Text("               When?Why?")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text49)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                    }
                    Text("          2. Did you experience any side ")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                    Text("           effects?")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $side7W2)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                    Group{
                        Text("          3. Any other health problems?")
                            .bold()
                            .font(.system(size:20))
                            .foregroundColor(Color("Color-8"))
                        Text("           E.g hospital visits etc")
                            .bold()
                            .font(.system(size:20))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $adverse7W2)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                    }
                    }
            }
        }
        .navigationBarBackButtonHidden(true)
        .navigationBarHidden(true)
        NavigationLink(destination: MainScreen()){
            Image(systemName: "house")
        }
        }
        .navigationBarBackButtonHidden(true)
        .navigationBarHidden(true)
        }.edgesIgnoringSafeArea([.all])
    }
}

struct Usage_W2_Previews: PreviewProvider {
    static var previews: some View {
        Usage_W2()
    }
}
