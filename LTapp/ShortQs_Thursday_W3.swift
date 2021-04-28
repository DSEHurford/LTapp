//
//  ShortQs_Thursday_W3.swift
//  LTapp
//
//  Created by Danielle Hurford on 11/03/2021.
//

import SwiftUI

struct ShortQs_Thursday_W3: View {
    @AppStorage("SQThW3") var SQThW3 = "Please add any comments here."
    var body: some View {
                NavigationView{
                    VStack{
                        TextEditor(text: $SQThW3)
                            .foregroundColor(Color("Color-1"))
                            .opacity(1)
                        Spacer()
                    }
                }
                .navigationBarBackButtonHidden(true)
                .navigationBarHidden(true)
    }
}

struct ShortQs_Thursday_W3_Previews: PreviewProvider {
    static var previews: some View {
        ShortQs_Thursday_W3()
    }
}
