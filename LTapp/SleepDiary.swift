//
//  SleepDiary.swift
//  LTapp
//
//  Created by Danielle Hurford on 19/03/2021.
//

import SwiftUI

struct SleepDiary: View {
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [Color("Color-3"), Color("Color-4")]), startPoint: .top, endPoint: .trailing)
            VStack{
                ZStack{
                    Rectangle()
                        .frame(width:390, height:200, alignment:.topLeading)
                        .foregroundColor(Color("Color-1"))
                        .cornerRadius(40)
                        .opacity(1)
                        .edgesIgnoringSafeArea([.top])
                        .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                    Text("Sleep Diary")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                }
                NavigationView{
                    Spacer()
                    Group{
                        HStack{
                        Spacer()
                        Image(systemName: "circle.fill").foregroundColor(Color("Color-8"))
                        NavigationLink(destination:SD_Days_W0()){
                            Text("Week 0")
                                .font(.title)
                                .fontWeight(.bold)
                                .cornerRadius(30)
                                .foregroundColor(Color.white)
                        }
                            Spacer()
                        }
                        .frame(width:360, height:60, alignment:.center).background(Color("Color-1")).cornerRadius(20)
                        .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                        Spacer()
                            .frame(height: 25.0)
                        HStack{
                            Spacer()
                                .frame(height: 25.0)
                            HStack{
                            Spacer()
                            Image(systemName: "circle.fill").foregroundColor(Color("Color-8"))
                            NavigationLink(destination:SD_Days_W1()){
                                Text("Week 1").font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color("Color-8"))
                            Spacer()
                            }
                        }
                        .frame(width:170, height:80, alignment:.center).background(Color("Color-1").opacity(1)).cornerRadius(20)
                    .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                            Spacer()
                                .frame(height: 25.0)
                        HStack{
                            Spacer()
                            Image(systemName: "circle.fill").foregroundColor(Color("Color-8"))
                            NavigationLink(destination:SD_Days_W2()){
                                Text("Week 2").font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color("Color-8"))
                            Spacer()
                            }
                        }
                        .frame(width:170, height:80, alignment:.center).background(Color("Color-1").opacity(1)).cornerRadius(20)
                    .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                            Spacer()
                                .frame(height: 25.0)
                    }
                        Spacer()
                            .frame(height: 25.0)
                        HStack{
                            Spacer()
                                .frame(height: 25.0)
                        HStack{
                            Spacer()
                            Image(systemName: "circle.fill").foregroundColor(Color("Color-8"))
                            NavigationLink(destination:SD_Days_W3()){
                                Text("Week 3").font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color("Color-8"))
                                Spacer()
                            }
                        }
                        .frame(width:170, height:80, alignment:.center).background(Color("Color-1").opacity(1)).cornerRadius(20)
                    .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                            Spacer()
                                .frame(height:25.0)
                        HStack{
                            Spacer()
                            Image(systemName: "circle.fill").foregroundColor(Color("Color-8"))
                            NavigationLink(destination:SD_Days_W4()){
                                Text("Week 4").font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color("Color-8"))
                                Spacer()
                            }
                        }
                        .frame(width:170, height:80, alignment:.center).background(Color("Color-1").opacity(1)).cornerRadius(20)
                    .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                            Spacer()
                                .frame(height: 25.0)
                        }
                    Group{
                        Spacer()
                            .frame(height: 25.0)
                        HStack{
                            Spacer()
                                .frame(height: 25.0)
                            HStack{
                                Spacer()
                                Image(systemName: "circle.fill").foregroundColor(Color("Color-8"))
                                
                                NavigationLink(destination:SD_Days_W5()){
                                    Text("Week 5").font(.title)
                                        .fontWeight(.bold)
                                        .foregroundColor(Color("Color-8"))
                                Spacer()
                                }
                            }
                            .frame(width:170, height:80, alignment:.center).background(Color("Color-1").opacity(1)).cornerRadius(20)
                        .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                            Spacer()
                                .frame(height: 25.0)
                            HStack{
                                Spacer()
                                Image(systemName: "circle.fill").foregroundColor(Color("Color-8"))
                                NavigationLink(destination:SD_Days_W6()){
                                    Text("Week 6")
                                        .font(.title)
                                        .fontWeight(.bold)
                                        .foregroundColor(Color("Color-8"))
                                Spacer()
                                }
                            }
                            .frame(width:170, height:80, alignment:.center).background(Color("Color-1").opacity(1)).cornerRadius(20)
                        .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                            Spacer()
                                .frame(height: 50.0)
                        }
                    }
                }
                .navigationBarBackButtonHidden(true)
                .navigationBarHidden(true)
                Spacer()
            }
        }
    }
    .navigationBarBackButtonHidden(true)
    .navigationBarHidden(true)
    Spacer()
    NavigationLink(destination: MainScreen()){
        Image(systemName: "house.fill").font(.system(size:25))
            .foregroundColor(Color("Color-1"))
    }     
        }
}

struct SleepDiary_Previews: PreviewProvider {
    static var previews: some View {
        SleepDiary()
    }
}
