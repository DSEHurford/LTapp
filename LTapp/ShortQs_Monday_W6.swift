//
//  ShortQs_Monday_W6.swift
//  LTapp
//
//  Created by Danielle Hurford on 19/03/2021.
//

import SwiftUI

struct ShortQs_Monday_W6: View {
    @AppStorage("SQMW6") var SQMW6 = "Please add any comments here."
    var body: some View {
                NavigationView{
                    VStack{
                        TextEditor(text: $SQMW6)
                            .foregroundColor(Color("Color-1"))
                            .opacity(1)
                        Spacer()
                    }
                }
                .navigationBarBackButtonHidden(true)
                .navigationBarHidden(true)
    }
}

struct ShortQs_Monday_W6_Previews: PreviewProvider {
    static var previews: some View {
        ShortQs_Monday_W6()
    }
}
