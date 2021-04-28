//
//  ShortQs_Friday_W5.swift
//  LTapp
//
//  Created by Danielle Hurford on 19/03/2021.
//

import SwiftUI

struct ShortQs_Friday_W5: View {
    @AppStorage("SQFW5") var SQFW5 = "Please add any comments here."
    var body: some View {
                NavigationView{
                    VStack{
                        TextEditor(text: $SQFW5)
                            .foregroundColor(Color("Color-1"))
                            .opacity(1)
                        Spacer()
                    }
                }
                .navigationBarBackButtonHidden(true)
                .navigationBarHidden(true)
    }
}

struct ShortQs_Friday_W5_Previews: PreviewProvider {
    static var previews: some View {
        ShortQs_Friday_W5()
    }
}
