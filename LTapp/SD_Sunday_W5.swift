//
//  SD_Sunday_W5.swift
//  LTapp
//
//  Created by Danielle Hurford on 19/03/2021.
//

import SwiftUI

struct SD_Sunday_W5: View {
        @AppStorage("TimeBedSu5") var TimeBedSu5 = "A:"
        @AppStorage("TimeSleepSu5") var TimeSleepSu5 = "A:"
        @AppStorage("TimeWakeSu5") var TimeWakeSu5 = "A:"
        @AppStorage("TotalSleepSu5") var TotalSleepSu5 = "A:"
        @AppStorage("NTimesSu5") var NTimesSu5 = "A:"
        @AppStorage("SleepQualitySu5") var SleepQualitySu5 = "A:"
        @AppStorage("CommentSu5") var CommentSu5 = "A:"
        var body: some View {
            NavigationView{
                VStack( alignment: .leading){
                    ZStack{
                            Rectangle()
                                .frame(width:390, height:135, alignment:.topLeading)
                                .foregroundColor(Color.white)
                                .cornerRadius(10)
                                .opacity(0.5)
                                .edgesIgnoringSafeArea([.top])
                                .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                        VStack{
                            Spacer()
                                .frame(height: 50)
                                Text(" Quality of sleep was...")
                                    .foregroundColor(Color.black).opacity(0.8)
                                Spacer()
                                    .frame(height: 10)
                                Text("   0    1    2    3    4    5    6    7    8    9    10")
                                    .foregroundColor(Color.black).opacity(0.8)
                                Spacer()
                                    .frame(height: 10)
                                Group{
                                    HStack{
                                        Text(" least refreshing ever")
                                            .font(.system(size:10))
                                            .foregroundColor(Color.black).opacity(0.8)
                                        Text("->")
                                            .foregroundColor(Color.black).opacity(0.8)
                                        Text("average")
                                            .font(.system(size:10))
                                            .foregroundColor(Color.black).opacity(0.8)
                                        Text("->")
                                            .foregroundColor(Color.black).opacity(0.8)
                                        Text("most refreshing ever")
                                            .font(.system(size:10))
                                            .foregroundColor(Color.black).opacity(0.8)
                                }
                                    Spacer()
                                        .frame(height: 50)
                                }
                            }
                        }
                    Group{
                        HStack{
                            VStack{
                            Text("Time I went to bed")
                                .foregroundColor(Color.black).opacity(0.8)
                                Spacer()
                                    .frame(height: 1)
                            TextEditor(text: $TimeBedSu5)
                                .font(.system(size:15))
                                .foregroundColor(Color.black).opacity(0.8)
                            }
                            VStack{
                            Text("Time I went to sleep")
                                .foregroundColor(Color.black).opacity(0.8)
                                Spacer()
                                    .frame(height: 1)
                            TextEditor(text: $TimeSleepSu5)
                                .font(.system(size:15))
                                .foregroundColor(Color.black).opacity(0.8)
                            }
                        }
                    }
                    Group{
                        HStack{
                            VStack{
                            Text("Time I woke up")
                                .foregroundColor(Color.black).opacity(0.8)
                                Spacer()
                                    .frame(height: 1)
                            TextEditor(text: $TimeWakeSu5)
                                .font(.system(size:15))
                                .foregroundColor(Color.black).opacity(0.8)
                            }
                            VStack{
                                Text("Estimated total sleep time")
                                .foregroundColor(Color.black).opacity(0.8)
                                Spacer()
                                    .frame(height: 1)
                            TextEditor(text: $TimeSleepSu5)
                                .font(.system(size:15))
                                .foregroundColor(Color.black).opacity(0.8)
                            }
                        }
                        HStack{
                            VStack{
                            Text("Number of times I woke up")
                                .foregroundColor(Color.black).opacity(0.8)
                                Spacer()
                                    .frame(height: 1)
                            TextEditor(text: $NTimesSu5)
                                .font(.system(size:15))
                                .foregroundColor(Color.black).opacity(0.8)
                            }
                            VStack{
                                Text("Sleep Quality")
                                .foregroundColor(Color.black).opacity(0.8)
                                Spacer()
                                    .frame(height: 1)
                            TextEditor(text: $SleepQualitySu5)
                                .font(.system(size:15))
                                .foregroundColor(Color.black).opacity(0.8)
                            }
                        }
                        Text("Comment")
                            .foregroundColor(Color.black).opacity(0.8)
                        Spacer()
                            .frame(height: 1)
                        TextEditor(text: $CommentSu5)
                            .font(.system(size:15))
                            .foregroundColor(Color.black).opacity(0.8)
                    }
                }
                .navigationBarHidden(true)
                .ignoresSafeArea()
                }
                .navigationBarBackButtonHidden(true)
                .ignoresSafeArea()
        }
    }

struct SD_Sunday_W5_Previews: PreviewProvider {
    static var previews: some View {
        SD_Sunday_W5()
    }
}
