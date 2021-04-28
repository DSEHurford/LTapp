//
//  LongQs_Monday_W1.swift
//  LTapp
//
//  Created by Danielle Hurford on 02/03/2021.
//

import SwiftUI

struct LongQs_Monday_W1: View {
    @AppStorage("SSQMW1") var SQMW1 = "Please add any comments here."
    var body: some View {
                NavigationView{
                    VStack{
                        TextEditor(text: $SQMW1)
                            .foregroundColor(Color("Color-1"))
                            .opacity(1)
                        Spacer()
                    }
                }
                .navigationBarBackButtonHidden(true)
                .navigationBarHidden(true)
    }
}

struct LongQs_Monday_W1_Previews: PreviewProvider {
    static var previews: some View {
        LongQs_Monday_W1()
    }
}
