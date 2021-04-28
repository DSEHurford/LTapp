//
//  ShortQs_Saturday_W5.swift
//  LTapp
//
//  Created by Danielle Hurford on 19/03/2021.
//

import SwiftUI

struct ShortQs_Saturday_W5: View {
    @AppStorage("SQSW5") var SQSW5 = "Please add any comments here."
    var body: some View {
                NavigationView{
                    VStack{
                        TextEditor(text: $SQSW5)
                            .foregroundColor(Color("Color-1"))
                            .opacity(1)
                        Spacer()
                    }
                }
                .navigationBarBackButtonHidden(true)
                .navigationBarHidden(true)
    }
}

struct ShortQs_Saturday_W5_Previews: PreviewProvider {
    static var previews: some View {
        ShortQs_Saturday_W5()
    }
}
