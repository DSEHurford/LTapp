//
//  ShortQs_Wednesday_W5.swift
//  LTapp
//
//  Created by Danielle Hurford on 19/03/2021.
//

import SwiftUI

struct ShortQs_Wednesday_W5: View {
    @AppStorage("SQWW5") var SQWW5 = "Please add any comments here."
    var body: some View {
                NavigationView{
                    VStack{
                        TextEditor(text: $SQWW5)
                            .foregroundColor(Color("Color-1"))
                            .opacity(1)
                        Spacer()
                    }
                }
                .navigationBarBackButtonHidden(true)
                .navigationBarHidden(true)
    }
}

struct ShortQs_Wednesday_W5_Previews: PreviewProvider {
    static var previews: some View {
        ShortQs_Wednesday_W5()
    }
}
