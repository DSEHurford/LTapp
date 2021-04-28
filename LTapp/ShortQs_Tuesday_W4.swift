//
//  ShortQs_Tuesday_W4.swift
//  LTapp
//
//  Created by Danielle Hurford on 11/03/2021.
//

import SwiftUI

struct ShortQs_Tuesday_W4: View {
    @AppStorage("SQTW4") var SQTW4 = "Please add any comments here."
    var body: some View {
                NavigationView{
                    VStack{
                        TextEditor(text: $SQTW4)
                            .foregroundColor(Color("Color-1"))
                            .opacity(1)
                        Spacer()
                    }
                }
                .navigationBarBackButtonHidden(true)
                .navigationBarHidden(true)
    }
}


struct ShortQs_Tuesday_W4_Previews: PreviewProvider {
    static var previews: some View {
        ShortQs_Tuesday_W4()
    }
}
