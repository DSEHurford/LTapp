//
//  ShortQs_Wednesday_W4.swift
//  LTapp
//
//  Created by Danielle Hurford on 11/03/2021.
//

import SwiftUI

struct ShortQs_Wednesday_W4: View {
    @AppStorage("SQWW4") var SQWW4 = "Please add any comments here."
    var body: some View {
                NavigationView{
                    VStack{
                        TextEditor(text: $SQWW4)
                            .foregroundColor(Color("Color-1"))
                            .opacity(1)
                        Spacer()
                    }
                }
                .navigationBarBackButtonHidden(true)
                .navigationBarHidden(true)
    }
}

struct ShortQs_Wednesday_W4_Previews: PreviewProvider {
    static var previews: some View {
        ShortQs_Wednesday_W4()
    }
}
