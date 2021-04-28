//
//  ShortQs_Monday_W2.swift
//  LTapp
//
//  Created by Danielle Hurford on 11/03/2021.
//

import SwiftUI

struct ShortQs_Monday_W2: View {
    @AppStorage("SQMW2") var SQMW2 = "Please add any comment here."
    var body: some View {
        VStack{
            NavigationView{
                VStack{
                    TextEditor(text: $SQMW2)
                        .foregroundColor(Color("Color-1"))
                        .opacity(0.6)
                    Spacer()
                }
            }
            .navigationBarBackButtonHidden(true)
            .navigationBarHidden(true)
        }
        NavigationLink(destination: MainScreen()){
            Image(systemName: "house")
                .foregroundColor(Color("Color-1")).opacity(1)
                .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
        }
    }
}

struct ShortQs_Monday_W2_Previews: PreviewProvider {
    static var previews: some View {
        ShortQs_Monday_W2()
    }
}
