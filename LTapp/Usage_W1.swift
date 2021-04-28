//
//  Usage_W1.swift
//  LTapp
//
//  Created by Danielle Hurford on 19/03/2021.
//

import SwiftUI

struct Usage_W1: View {
        @AppStorage("1") var text1 = ""
        @AppStorage("2") var text2 = ""
        @AppStorage("3") var text3 = ""
        @AppStorage("4") var text4 = ""
        @AppStorage("5") var text5 = ""
        @AppStorage("6") var text6 = ""
        @AppStorage("7") var text7 = ""
        @AppStorage("8") var text8 = ""
        @AppStorage("9") var text9 = ""
        @AppStorage("10") var text10 = ""
        @AppStorage("11") var text11 = ""
        @AppStorage("12") var text12 = ""
        @AppStorage("13") var text13 = ""
        @AppStorage("14") var text14 = ""
        @AppStorage("15") var text15 = ""
        @AppStorage("16") var text16 = ""
        @AppStorage("17") var text17 = ""
        @AppStorage("18") var text18 = ""
        @AppStorage("19") var text19 = ""
        @AppStorage("20") var text20 = ""
        @AppStorage("21") var text21 = ""
        @AppStorage("22") var text22 = ""
        @AppStorage("23") var text23 = ""
        @AppStorage("24") var text24 = ""
        @AppStorage("25") var text25 = ""
        @AppStorage("26") var text26 = ""
        @AppStorage("27") var text27 = ""
        @AppStorage("28") var text28 = ""
        @AppStorage("adverse1W1") var adverse1W1 = ""
        @AppStorage("side1W1") var side1W1 = ""
        @AppStorage("adverse2W1") var adverse2W1 = ""
        @AppStorage("side2W1") var side2W1 = ""
        @AppStorage("adverse3W1") var adverse3W1 = ""
        @AppStorage("side3W1") var side3W1 = ""
        @AppStorage("adverse4W1") var adverse4W1 = ""
        @AppStorage("side4W1") var side4W1 = ""
        @AppStorage("adverse5W1") var adverse5W1 = ""
        @AppStorage("side1W1") var side5W1 = ""
        @AppStorage("adverse6W1") var adverse6W1 = ""
        @AppStorage("side6W1") var side6W1 = ""
        @AppStorage("adverse7W1") var adverse7W1 = ""
        @AppStorage("side7W1") var side7W1 = ""
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
                            TextField(" Answer", text: $text2)
                                .font(.system(size:15))
                                .foregroundColor(Color("Color-8"))
                            Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                            Text("Time taken off")
                                .bold()
                                .font(.system(size:25))
                                .foregroundColor(Color("Color-8"))
                            TextField(" Answer", text: $text3)
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
                            TextField(" Answer", text: $text4)
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
                        TextField(" Answer", text: $side1W1)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        }
                        Text("          3. Any other health problems")
                            .bold()
                            .font(.system(size:20))
                            .foregroundColor(Color("Color-8"))
                        Text("           E.g hospital visits etc")
                            .bold()
                            .font(.system(size:20))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $adverse1W1)
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
                            TextField(" Answer", text: $text6)
                                .font(.system(size:15))
                                .foregroundColor(Color("Color-8"))
                            Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                            Text("Time taken off")
                                .bold()
                                .font(.system(size:25))
                                .foregroundColor(Color("Color-8"))
                            TextField(" Answer", text: $text7)
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
                            TextField(" Answer", text: $text8)
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
                        TextField(" Answer", text: $side2W1)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Group{
                            Text("          3. Any other health problems")
                                .bold()
                                .font(.system(size:20))
                                .foregroundColor(Color("Color-8"))
                            Text("           E.g hospital visits etc")
                                .bold()
                                .font(.system(size:20))
                                .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $adverse2W1)
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
                            TextField(" Answer", text: $text10)
                                .font(.system(size:15))
                                .foregroundColor(Color("Color-8"))
                            Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                            Text("Time taken off")
                                .bold()
                                .font(.system(size:25))
                                .foregroundColor(Color("Color-8"))
                            TextField(" Answer", text: $text11)
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
                        TextField(" Answer", text: $text12)
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
                        TextField(" Answer", text: $side3W1)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        }
                        Group{
                            Text("          3. Any other health problems")
                                .bold()
                                .font(.system(size:20))
                                .foregroundColor(Color("Color-8"))
                            Text("           E.g hospital visits etc")
                                .bold()
                                .font(.system(size:20))
                                .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $adverse3W1)
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
                            TextField(" Answer", text: $text14)
                                .font(.system(size:15))
                                .foregroundColor(Color("Color-8"))
                            Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                            Text("Time taken off")
                                .bold()
                                .font(.system(size:25))
                                .foregroundColor(Color("Color-8"))
                            TextField(" Answer", text: $text15)
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
                        TextField(" Answer", text: $text16)
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
                        TextField(" Answer", text: $side4W1)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Group{
                            Text("          3. Any other health problems")
                                .bold()
                                .font(.system(size:20))
                                .foregroundColor(Color("Color-8"))
                            Text("           E.g hospital visits etc")
                                .bold()
                                .font(.system(size:20))
                                .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $adverse4W1)
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
                            TextField(" Answer", text: $text18)
                                .font(.system(size:15))
                                .foregroundColor(Color("Color-8"))
                            Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                            Text("Time taken off")
                                .bold()
                                .font(.system(size:25))
                                .foregroundColor(Color("Color-8"))
                            TextField(" Answer", text: $text19)
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
                        TextField(" Answer", text: $text20)
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
                        TextField(" Answer", text: $side5W1)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Group{
                            Text("          3. Any other health problems")
                                .bold()
                                .font(.system(size:20))
                                .foregroundColor(Color("Color-8"))
                            Text("           E.g hospital visits etc")
                                .bold()
                                .font(.system(size:20))
                                .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $adverse5W1)
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
                            TextField(" Answer", text: $text22)
                                .font(.system(size:15))
                                .foregroundColor(Color("Color-8"))
                            Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                            Text("Time taken off")
                                .bold()
                                .font(.system(size:25))
                                .foregroundColor(Color("Color-8"))
                            TextField(" Answer", text: $text23)
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
                        TextField(" Answer", text: $text24)
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
                        TextField(" Answer", text: $side6W1)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Group{
                            Text("          3. Any other health problems")
                                .bold()
                                .font(.system(size:20))
                                .foregroundColor(Color("Color-8"))
                            Text("           E.g hospital visits etc")
                                .bold()
                                .font(.system(size:20))
                                .foregroundColor(Color("Color-8"))
                            TextField(" Answer", text: $adverse6W1)
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
                            TextField(" Answer", text: $text26)
                                .font(.system(size:15))
                                .foregroundColor(Color("Color-8"))
                            Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                            Text("Time taken off")
                                .bold()
                                .font(.system(size:25))
                                .foregroundColor(Color("Color-8"))
                            TextField(" Answer", text: $text27)
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
                            TextField(" Answer", text: $text28)
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
                            TextField(" Answer", text: $side7W1)
                                .font(.system(size:15))
                                .foregroundColor(Color("Color-8"))
                        Group{
                            Text("          3. Any other health problems")
                                .bold()
                                .font(.system(size:20))
                                .foregroundColor(Color("Color-8"))
                            Text("           E.g hospital visits etc")
                                .bold()
                                .font(.system(size:20))
                                .foregroundColor(Color("Color-8"))
                            TextField(" Answer", text: $adverse7W1)
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

struct Usage_W1_Previews: PreviewProvider {
    static var previews: some View {
        Usage_W1()
    }
}
