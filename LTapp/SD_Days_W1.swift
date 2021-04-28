//
//  SD_Days_W1.swift
//  LTapp
//
//  Created by Danielle Hurford on 19/03/2021.
//

import SwiftUI

struct SD_Days_W1: View {
    var body: some View {
        NavigationView{
            VStack(alignment: .leading, spacing: 0.0){
                Group{
                NavigationLink(destination:SD_Monday_W1()){
                    Text(" Monday").foregroundColor(Color.white)
                        .font(.title)
                        .fontWeight(.bold)
                        .cornerRadius(30)
                        .foregroundColor(Color.white)
                }
                .frame(width:380, height:40, alignment:.center).background(Color("Color-1")).cornerRadius(20)
                .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                Spacer()
                    .frame(height: 15.0)
                NavigationLink(destination:SD_Tuesday_W1()){
                    Text(" Tuesday").foregroundColor(Color.white)
                        .font(.title)
                        .fontWeight(.bold)
                        .cornerRadius(30)
                        .foregroundColor(Color.white)
                }
                .frame(width:380, height:40, alignment:.center).background(Color("Color-1")).cornerRadius(20)
                .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                Spacer()
                    .frame(height: 15.0)
                NavigationLink(destination:SD_Wednesday_W1()){
                    Text(" Wednsday").foregroundColor(Color.white)
                        .font(.title)
                        .fontWeight(.bold)
                        .cornerRadius(30)
                        .foregroundColor(Color.white)
                }
                .frame(width:380, height:40, alignment:.center).background(Color("Color-1")).cornerRadius(20)
                .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                }
                Group{
                Spacer()
                    .frame(height: 15.0)
                NavigationLink(destination:SD_Thursday_W1()){
                    Text(" Thursday").foregroundColor(Color.white)
                        .font(.title)
                        .fontWeight(.bold)
                        .cornerRadius(30)
                        .foregroundColor(Color.white)
                }
                .frame(width:380, height:40, alignment:.center).background(Color("Color-1")).cornerRadius(20)
                .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                Spacer()
                    .frame(height: 15.0)
                NavigationLink(destination:SD_Friday_W1()){
                    Text(" Friday").foregroundColor(Color.white)
                        .font(.title)
                        .fontWeight(.bold)
                        .cornerRadius(30)
                        .foregroundColor(Color.white)
                }
                .frame(width:380, height:40, alignment:.center).background(Color("Color-1")).cornerRadius(20)
                .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                Spacer()
                    .frame(height: 15.0)
                NavigationLink(destination:SD_Saturday_W1()){
                    Text(" Saturday").foregroundColor(Color.white)
                        .font(.title)
                        .fontWeight(.bold)
                        .cornerRadius(30)
                        .foregroundColor(Color.white)
                }
                .frame(width:380, height:40, alignment:.center).background(Color("Color-1")).cornerRadius(20)
                .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                Spacer()
                    .frame(height: 15.0)
                NavigationLink(destination:SD_Sunday_W1()){
                    Text(" Sunday").foregroundColor(Color.white)
                        .font(.title)
                        .fontWeight(.bold)
                        .cornerRadius(30)
                        .foregroundColor(Color.white)
                }
                    .frame(width:380, height:40, alignment:.center).background(Color("Color-1")).cornerRadius(20)
                    .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                    Spacer()
                }
                Spacer()
            }
        }
        .navigationBarBackButtonHidden(true)
        .navigationBarHidden(true)
    }
}

struct SD_Days_W1_Previews: PreviewProvider {
    static var previews: some View {
        SD_Days_W1()
    }
}
