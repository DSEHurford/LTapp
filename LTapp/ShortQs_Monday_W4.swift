//
//  ShortQs_Monday_W4.swift
//  LTapp
//
//  Created by Danielle Hurford on 11/03/2021.
//

import SwiftUI

struct ShortQs_Monday_W4: View {
    @AppStorage("SQMW4") var SQMW4 = "Please add any comments here."
    var body: some View {
                NavigationView{
                    VStack{
                        TextEditor(text: $SQMW4)
                            .foregroundColor(Color("Color-1"))
                            .opacity(1)
                        Spacer()
                    }
                }
                .navigationBarBackButtonHidden(true)
                .navigationBarHidden(true)
    }
}

struct ShortQs_Monday_W4_Previews: PreviewProvider {
    static var previews: some View {
        ShortQs_Monday_W4()
    }
}
