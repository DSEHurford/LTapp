//
//  ShortQs_Friday_W1.swift
//  LTapp
//
//  Created by Danielle Hurford on 02/03/2021.
//

import SwiftUI

struct ShortQs_Friday_W1: View {
    @AppStorage("SQFW1") var SQFW1 = "Please add any comments here."
    var body: some View {
                NavigationView{
                    VStack{
                        TextEditor(text: $SQFW1)
                            .foregroundColor(Color("Color-1"))
                            .opacity(1)
                        Spacer()
                    }
                }
                .navigationBarBackButtonHidden(true)
                .navigationBarHidden(true)
    }
}

struct ShortQs_Friday_W1_Previews: PreviewProvider {
    static var previews: some View {
        ShortQs_Friday_W1()
    }
}
