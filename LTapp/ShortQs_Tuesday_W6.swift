//
//  ShortQs_Tuesday_W6.swift
//  LTapp
//
//  Created by Danielle Hurford on 19/03/2021.
//

import SwiftUI

struct ShortQs_Tuesday_W6: View {
    @AppStorage("SQTW6") var SQTW6 = "Please add any comments here."
    var body: some View {
                NavigationView{
                    VStack{
                        TextEditor(text: $SQTW6)
                            .foregroundColor(Color("Color-1"))
                            .opacity(1)
                        Spacer()
                    }
                }
                .navigationBarBackButtonHidden(true)
                .navigationBarHidden(true)
    }
}

struct ShortQs_Tuesday_W6_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ShortQs_Tuesday_W6()
            ShortQs_Tuesday_W6()
        }
    }
}
