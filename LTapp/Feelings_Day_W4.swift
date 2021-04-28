//
//  Feelings_Day_W4.swift
//  LTapp
//
//  Created by Danielle Hurford on 02/03/2021.
//

import SwiftUI

struct Feelings_Day_W4: View {
    var body: some View {
        NavigationView{
            VStack(alignment: .leading, spacing: 0.0){
                Group{
                NavigationLink(destination:ShortQs_Monday_W4()){
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
                NavigationLink(destination:ShortQs_Tuesday_W4()){
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
                NavigationLink(destination:ShortQs_Wednesday_W4()){
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
                NavigationLink(destination:ShortQs_Thursday_W4()){
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
                NavigationLink(destination:ShortQs_Friday_W4()){
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
                NavigationLink(destination:ShortQs_Saturday_W4()){
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
                NavigationLink(destination:LongQs_Sunday_W4()){
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
struct Feelings_Day_W4_Previews: PreviewProvider {
    static var previews: some View {
        Feelings_Day_W4()
    }
}
