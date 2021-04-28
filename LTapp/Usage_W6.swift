//
//  Usage_W6.swift
//  LTapp
//
//  Created by Danielle Hurford on 19/03/2021.
//

import SwiftUI

struct Usage_W6: View {
    @AppStorage("113") var text113 = ""
    @AppStorage("114") var text114 = ""
    @AppStorage("115") var text115 = ""
    @AppStorage("116") var text116 = ""
    @AppStorage("117") var text117 = ""
    @AppStorage("118") var text118 = ""
    @AppStorage("119") var text119 = ""
    @AppStorage("120") var text120 = ""
    @AppStorage("121") var text121 = ""
    @AppStorage("122") var text122 = ""
    @AppStorage("123") var text123 = ""
    @AppStorage("124") var text124 = ""
    @AppStorage("125") var text125 = ""
    @AppStorage("126") var text126 = ""
    @AppStorage("127") var text127 = ""
    @AppStorage("128") var text128 = ""
    @AppStorage("129") var text129 = ""
    @AppStorage("130") var text130 = ""
    @AppStorage("131") var text131 = ""
    @AppStorage("132") var text132 = ""
    @AppStorage("133") var text133 = ""
    @AppStorage("134") var text134 = ""
    @AppStorage("adverse1W7") var adverse1W7 = ""
    @AppStorage("side1W7") var side1W7 = ""
    @AppStorage("adverse2W7") var adverse2W7 = ""
    @AppStorage("side2W7") var side2W7 = ""
    @AppStorage("adverse3W7") var adverse3W7 = ""
    @AppStorage("side3W7") var side3W7 = ""
    @AppStorage("adverse4W7") var adverse4W7 = ""
    @AppStorage("side4W7") var side4W7 = ""
    @AppStorage("adverse5W7") var adverse5W7 = ""
    @AppStorage("side1W7") var side5W7 = ""
    @AppStorage("adverse6W7") var adverse6W7 = ""
    @AppStorage("side6W7") var side6W7 = ""
    @AppStorage("adverse7W7") var adverse7W7 = ""
    @AppStorage("side7W7") var side7W7 = ""
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
                        TextField(" Answer", text: $text113)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text114)
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
                        TextField(" Answer", text: $text115)
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
                    TextField(" Answer", text: $side1W7)
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
                    TextField(" Answer", text: $adverse1W7)
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
                        TextField(" Answer", text: $text116)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text117)
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
                        TextField(" Answer", text: $text118)
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
                    TextField(" Answer", text: $side2W7)
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
                    TextField(" Answer", text: $adverse2W7)
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
                        TextField(" Answer", text: $text119)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text120)
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
                    TextField(" Answer", text: $text121)
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
                    TextField(" Answer", text: $side3W7)
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
                    TextField(" Answer", text: $adverse3W7)
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
                        TextField(" Answer", text: $text122)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text123)
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
                    TextField(" Answer", text: $text124)
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
                    TextField(" Answer", text: $side4W7)
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
                    TextField(" Answer", text: $adverse4W7)
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
                        TextField(" Answer", text: $text125)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text126)
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
                    TextField(" Answer", text: $text127)
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
                    TextField(" Answer", text: $side5W7)
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
                    TextField(" Answer", text: $adverse5W7)
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
                        TextField(" Answer", text: $text129)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text130)
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
                    TextField(" Answer", text: $text131)
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
                    TextField(" Answer", text: $side6W7)
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
                        TextField(" Answer", text: $adverse6W7)
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
                        TextField(" Answer", text: $text132)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text133)
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
                        TextField(" Answer", text: $text134)
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
                        TextField(" Answer", text: $side7W7)
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
                        TextField(" Answer", text: $adverse7W7)
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

struct Usage_W6_Previews: PreviewProvider {
    static var previews: some View {
        Usage_W6()
    }
}
