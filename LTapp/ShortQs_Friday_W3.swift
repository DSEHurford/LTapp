//
//  ShortQs_Friday_W3.swift
//  LTapp
//
//  Created by Danielle Hurford on 11/03/2021.
//

import SwiftUI

struct ShortQs_Friday_W3: View {
    @AppStorage("SQFW3") var SQFW3 = "Please add any comments here."
    var body: some View {
                NavigationView{
                    VStack{
                        TextEditor(text: $SQFW3)
                            .foregroundColor(Color("Color-1"))
                            .opacity(1)
                        Spacer()
                    }
                }
                .navigationBarBackButtonHidden(true)
                .navigationBarHidden(true)
    }
}

struct ShortQs_Friday_W3_Previews: PreviewProvider {
    static var previews: some View {
        ShortQs_Friday_W3()
    }
}
