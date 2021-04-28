//
//  ShortQs_Saturday_W6.swift
//  LTapp
//
//  Created by Danielle Hurford on 19/03/2021.
//

import SwiftUI

struct ShortQs_Saturday_W6: View {
    @AppStorage("SQSW6") var SQSW6 = "Please add any comments here."
    var body: some View {
                NavigationView{
                    VStack{
                        TextEditor(text: $SQSW6)
                            .foregroundColor(Color("Color-1"))
                            .opacity(1)
                        Spacer()
                    }
                }
                .navigationBarBackButtonHidden(true)
                .navigationBarHidden(true)
    }
}

struct ShortQs_Saturday_W6_Previews: PreviewProvider {
    static var previews: some View {
        ShortQs_Saturday_W6()
    }
}
