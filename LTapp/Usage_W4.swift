//
//  Usage_W4.swift
//  LTapp
//
//  Created by Danielle Hurford on 19/03/2021.
//

import SwiftUI

struct Usage_W4: View {
    @AppStorage("71") var text71 = ""
    @AppStorage("72") var text72 = ""
    @AppStorage("73") var text73 = ""
    @AppStorage("74") var text74 = ""
    @AppStorage("75") var text75 = ""
    @AppStorage("76") var text76 = ""
    @AppStorage("77") var text77 = ""
    @AppStorage("78") var text78 = ""
    @AppStorage("79") var text79 = ""
    @AppStorage("80") var text80 = ""
    @AppStorage("81") var text81 = ""
    @AppStorage("82") var text82 = ""
    @AppStorage("83") var text83 = ""
    @AppStorage("84") var text84 = ""
    @AppStorage("85") var text85 = ""
    @AppStorage("86") var text86 = ""
    @AppStorage("87") var text87 = ""
    @AppStorage("88") var text88 = ""
    @AppStorage("89") var text89 = ""
    @AppStorage("90") var text90 = ""
    @AppStorage("91") var text91 = ""
    @AppStorage("adverse1W4") var adverse1W4 = ""
    @AppStorage("side1W4") var side1W4 = ""
    @AppStorage("adverse2W4") var adverse2W4 = ""
    @AppStorage("side2W4") var side2W4 = ""
    @AppStorage("adverse3W4") var adverse3W4 = ""
    @AppStorage("side3W4") var side3W4 = ""
    @AppStorage("adverse4W4") var adverse4W4 = ""
    @AppStorage("side4W4") var side4W4 = ""
    @AppStorage("adverse5W4") var adverse5W4 = ""
    @AppStorage("side1W4") var side5W4 = ""
    @AppStorage("adverse6W4") var adverse6W4 = ""
    @AppStorage("side6W4") var side6W4 = ""
    @AppStorage("adverse7W4") var adverse7W4 = ""
    @AppStorage("side7W4") var side7W4 = ""
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
                        TextField(" Answer", text: $text71)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text72)
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
                        TextField(" Answer", text: $text73)
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
                    TextField(" Answer", text: $side1W4)
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
                    TextField(" Answer", text: $adverse1W4)
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
                        TextField(" Answer", text: $text74)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text75)
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
                        TextField(" Answer", text: $text76)
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
                    TextField(" Answer", text: $side2W4)
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
                    TextField(" Answer", text: $adverse2W4)
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
                        TextField(" Answer", text: $text77)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text78)
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
                    TextField(" Answer", text: $text79)
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
                    TextField(" Answer", text: $side3W4)
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
                    TextField(" Answer", text: $adverse3W4)
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
                        TextField(" Answer", text: $text80)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text81)
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
                    TextField(" Answer", text: $text82)
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
                    TextField(" Answer", text: $side4W4)
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
                    TextField(" Answer", text: $adverse4W4)
                        .font(.system(size:15))
                        .foregroundColor(Color("Color-8"))
                    }
                    }
            }
            ZStack{
                Rectangle()
                    .fill(linearGradient)
                    .frame(width:390, height:500)
                    .foregroundColor(Color("Color-1"))
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
                        TextField(" Answer", text: $text83)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text84)
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
                    TextField(" Answer", text: $text85)
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
                    TextField(" Answer", text: $side5W4)
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
                    TextField(" Answer", text: $adverse5W4)
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
                        TextField(" Answer", text: $text86)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text87)
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
                    TextField(" Answer", text: $text88)
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
                    TextField(" Answer", text: $side6W4)
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
                        TextField(" Answer", text: $adverse6W4)
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
                        TextField(" Answer", text: $text89)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text90)
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
                        TextField(" Answer", text: $text91)
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
                        TextField(" Answer", text: $side7W4)
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
                        TextField(" Answer", text: $adverse7W4)
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

struct Usage_W4_Previews: PreviewProvider {
    static var previews: some View {
        Usage_W4()
    }
}
