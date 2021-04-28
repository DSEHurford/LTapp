//
//  Usage_W5.swift
//  LTapp
//
//  Created by Danielle Hurford on 19/03/2021.
//

import SwiftUI

struct Usage_W5: View {
    @AppStorage("92") var text92 = ""
    @AppStorage("93") var text93 = ""
    @AppStorage("94") var text94 = ""
    @AppStorage("95") var text95 = ""
    @AppStorage("96") var text96 = ""
    @AppStorage("97") var text97 = ""
    @AppStorage("98") var text98 = ""
    @AppStorage("99") var text99 = ""
    @AppStorage("100") var text100 = ""
    @AppStorage("101") var text101 = ""
    @AppStorage("102") var text102 = ""
    @AppStorage("103") var text103 = ""
    @AppStorage("104") var text104 = ""
    @AppStorage("105") var text105 = ""
    @AppStorage("106") var text106 = ""
    @AppStorage("107") var text107 = ""
    @AppStorage("108") var text108 = ""
    @AppStorage("109") var text109 = ""
    @AppStorage("110") var text110 = ""
    @AppStorage("111") var text111 = ""
    @AppStorage("112") var text112 = ""
    @AppStorage("adverse1W5") var adverse1W5 = ""
    @AppStorage("side1W5") var side1W5 = ""
    @AppStorage("adverse2W5") var adverse2W5 = ""
    @AppStorage("side2W5") var side2W5 = ""
    @AppStorage("adverse3W5") var adverse3W5 = ""
    @AppStorage("side3W5") var side3W5 = ""
    @AppStorage("adverse4W5") var adverse4W5 = ""
    @AppStorage("side4W5") var side4W5 = ""
    @AppStorage("adverse5W5") var adverse5W5 = ""
    @AppStorage("side1W5") var side5W5 = ""
    @AppStorage("adverse6W5") var adverse6W5 = ""
    @AppStorage("side6W5") var side6W5 = ""
    @AppStorage("adverse7W5") var adverse7W5 = ""
    @AppStorage("side7W5") var side7W5 = ""
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
                        TextField(" Answer", text: $text92)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text93)
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
                        TextField(" Answer", text: $text94)
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
                    TextField(" Answer", text: $side1W5)
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
                    TextField(" Answer", text: $adverse1W5)
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
                        TextField(" Answer", text: $text95)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text96)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Spacer()
                    }
                    Text("          1. Did you take off the glasses?")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                        Text("               When?Why?")
                        .bold()
                        .font(.system(size:20))
                        .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text97)
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
                    TextField(" Answer", text: $side2W5)
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
                    TextField(" Answer", text: $adverse2W5)
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
                        TextField(" Answer", text: $text98)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                     
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text99)
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
                    TextField(" Answer", text: $text100)
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
                    TextField(" Answer", text: $side3W5)
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
                    TextField(" Answer", text: $adverse3W5)
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
                        TextField(" Answer", text: $text101)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text102)
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
                    TextField(" Answer", text: $text103)
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
                    TextField(" Answer", text: $side4W5)
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
                    TextField(" Answer", text: $adverse4W5)
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
                        TextField(" Answer", text: $text104)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text105)
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
                    TextField(" Answer", text: $text106)
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
                    TextField(" Answer", text: $side5W5)
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
                    TextField(" Answer", text: $adverse5W5)
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
                        TextField(" Answer", text: $text107)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text108)
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
                    TextField(" Answer", text: $text109)
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
                    TextField(" Answer", text: $side6W5)
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
                        TextField(" Answer", text: $adverse6W5)
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
                        TextField(" Answer", text: $text110)
                            .font(.system(size:15))
                            .foregroundColor(Color("Color-8"))
                        Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:25))
                        Text("Time taken off")
                            .bold()
                            .font(.system(size:25))
                            .foregroundColor(Color("Color-8"))
                        TextField(" Answer", text: $text111)
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
                        TextField(" Answer", text: $text112)
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
                        TextField(" Answer", text: $side7W5)
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
                        TextField(" Answer", text: $adverse7W5)
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

struct Usage_W5_Previews: PreviewProvider {
    static var previews: some View {
        Usage_W5()
    }
}
