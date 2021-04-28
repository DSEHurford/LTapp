//
//  ShortQs_Thursday_W1.swift
//  LTapp
//
//  Created by Danielle Hurford on 02/03/2021.
//

import SwiftUI

struct ShortQs_Thursday_W1: View {
    @AppStorage("SSQThW1") var SQThW1 = "Please add any comments here."
    var body: some View {
                NavigationView{
                    VStack{
                        TextEditor(text: $SQThW1)
                            .foregroundColor(Color("Color-1"))
                            .opacity(1)
                        Spacer()
                    }
                }
                .navigationBarBackButtonHidden(true)
                .navigationBarHidden(true)
    }
}

struct ShortQs_Thursday_W1_Previews: PreviewProvider {
    static var previews: some View {
        ShortQs_Thursday_W1()
    }
}
