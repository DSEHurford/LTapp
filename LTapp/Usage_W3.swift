//
//  Usage_W3.swift
//  LTapp
//
//  Created by Danielle Hurford on 19/03/2021.
//

import SwiftUI

struct Usage_W3: View {
    @AppStorage("50") var text50 = ""
    @AppStorage("51") var text51 = ""
    @AppStorage("52") var text52 = ""
    @AppStorage("53") var text53 = ""
    @AppStorage("54") var text54 = ""
    @AppStorage("55") var text55 = ""
    @AppStorage("56") var text56 = ""
    @AppStorage("57") var text57 = ""
    @AppStorage("58") var text58 = ""
    @AppStorage("59") var text59 = ""
    @AppStorage("60") var text60 = ""
    @AppStorage("61") var text61 = ""
    @AppStorage("62") var text62 = ""
    @AppStorage("63") var text63 = ""
    @AppStorage("64") var text64 = ""
    @AppStorage("65") var text65 = ""
    @AppStorage("66") var text66 = ""
    @AppStorage("67") var text67 = ""
    @AppStorage("68") var text68 = ""
    @AppStorage("69") var text69 = ""
    @AppStorage("70") var text70 = ""
    @AppStorage("adverse1W3") var adverse1W3 = ""
    @AppStorage("side1W3") var side1W3 = ""
    @AppStorage("adverse2W3") var adverse2W3 = ""
    @AppStorage("side2W3") var side2W3 = ""
    @AppStorage("adverse3W3") var adverse3W3 = ""
    @AppStorage("side3W3") var side3W3 = ""
    @AppStorage("adverse4W3") var adverse4W3 = ""
    @AppStorage("side4W3") var side4W3 = ""
    @AppStorage("adverse5W3") var adverse5W3 = ""
    @AppStorage("side1W3") var side5W3 = ""
    @AppStorage("adverse6W3") var adverse6W3 = ""
    @AppStorage("side6W3") var side6W3 = ""
    @AppStorage("adverse7W3") var adverse7W3 = ""
    @AppStorage("side7W3") var side7W3 = ""
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
                        TextField(" Answer", text: $text50)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text51)
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
                        TextField(" Answer", text: $text52)
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
                    TextField(" Answer", text: $side1W3)
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
                    TextField(" Answer", text: $adverse1W3)
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
                        TextField(" Answer", text: $text53)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text54)
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
                        TextField(" Answer", text: $text55)
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
                    TextField(" Answer", text: $side2W3)
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
                    TextField(" Answer", text: $adverse2W3)
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
                        TextField(" Answer", text: $text56)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                     
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text57)
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
                    TextField(" Answer", text: $text58)
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
                    TextField(" Answer", text: $side3W3)
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
                    TextField(" Answer", text: $adverse3W3)
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
                        TextField(" Answer", text: $text59)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text60)
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
                    TextField(" Answer", text: $text61)
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
                    TextField(" Answer", text: $side4W3)
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
                    TextField(" Answer", text: $adverse4W3)
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
                        TextField(" Answer", text: $text62)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text63)
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
                    TextField(" Answer", text: $text64)
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
                    TextField(" Answer", text: $side5W3)
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
                    TextField(" Answer", text: $adverse5W3)
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
                        TextField(" Answer", text: $text65)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text66)
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
                    TextField(" Answer", text: $text67)
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
                    TextField(" Answer", text: $side6W3)
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
                        TextField(" Answer", text: $adverse6W3)
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
                        TextField(" Answer", text: $text68)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text69)
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
                        TextField(" Answer", text: $text70)
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
                        TextField(" Answer", text: $side7W3)
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
                        TextField(" Answer", text: $adverse7W3)
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

struct Usage_W3_Previews: PreviewProvider {
    static var previews: some View {
        Usage_W3()
    }
}
