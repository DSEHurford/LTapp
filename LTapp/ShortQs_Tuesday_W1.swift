//
//  ShortQs_Tuesday_W1.swift
//  LTapp
//
//  Created by Danielle Hurford on 02/03/2021.
//

import SwiftUI



struct ShortQs_Tuesday_W1: View {
    @AppStorage("SSQTW1") var SQTW1 = "Please add any comments here."
    var body: some View {
                NavigationView{
                    VStack{
                        TextEditor(text: $SQTW1)
                            .foregroundColor(Color("Color-1"))
                            .opacity(1)
                        Spacer()
                    }
                }
                .navigationBarBackButtonHidden(true)
                .navigationBarHidden(true)
    }
}

struct ShortQs_Tuesday_W1_Previews: PreviewProvider {
    static var previews: some View {
        ShortQs_Tuesday_W1()
    }
}
