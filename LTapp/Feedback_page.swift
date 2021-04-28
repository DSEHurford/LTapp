//
//  Feedback_page.swift
//  LTapp
//
//  Created by Danielle Hurford on 01/03/2021.
//

import SwiftUI

struct Feedback_page: View {
    @AppStorage("FB") var FB = "Please enter feedback on the app or the glasses here."
    let linearGradient = LinearGradient(gradient: Gradient(colors: [Color("Color-1"), Color("Color-2")]), startPoint: .top, endPoint: .trailing)
    var body: some View {
            VStack {
                ZStack{
                    Rectangle()
                        .fill(linearGradient)
                        .frame(width:390, height:200, alignment:.topLeading)
                        .cornerRadius(40)
                        .opacity(1)
                        .edgesIgnoringSafeArea([.top])
                        .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                    Text("Feedback")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                }
                SwiftUI.NavigationView{
                TextEditor(text: $FB)
                    .foregroundColor(Color("Color-1"))
                    .opacity(1)
            }
        }
        .navigationBarBackButtonHidden(true)
        .navigationBarHidden(true)
        NavigationLink(destination: MainScreen()){
            Image(systemName: "house").font(.system(size:25))
                .foregroundColor(Color("Color-1"))
                .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
        }
    }
}

struct Feedback_page_Previews: PreviewProvider {
    static var previews: some View {
        Feedback_page()
    }
}
