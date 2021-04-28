//
//  SD_Friday_W2.swift
//  LTapp
//
//  Created by Danielle Hurford on 19/03/2021.
//

import SwiftUI

struct SD_Friday_W2: View {
    @AppStorage("TimeBedF2") var TimeBedF2 = "A:"
    @AppStorage("TimeSleepF2") var TimeSleepF2 = "A:"
    @AppStorage("TimeWakeF2") var TimeWakeF2 = "A:"
    @AppStorage("TotalSleepF2") var TotalSleepF2 = "A:"
    @AppStorage("NTimesF2") var NTimesF2 = "A:"
    @AppStorage("SleepQualityF2") var SleepQualityF2 = "A:"
    @AppStorage("CommentF2") var CommentF2 = "A:"
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
                        TextEditor(text: $TimeBedF2)
                            .font(.system(size:15))
                            .foregroundColor(Color.black).opacity(0.8)
                        }
                        VStack{
                        Text("Time I went to sleep")
                            .foregroundColor(Color.black).opacity(0.8)
                            Spacer()
                                .frame(height: 1)
                        TextEditor(text: $TimeSleepF2)
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
                        TextEditor(text: $TimeWakeF2)
                            .font(.system(size:15))
                            .foregroundColor(Color.black).opacity(0.8)
                        }
                        VStack{
                            Text("Estimated total sleep time")
                            .foregroundColor(Color.black).opacity(0.8)
                            Spacer()
                                .frame(height: 1)
                        TextEditor(text: $TimeSleepF2)
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
                        TextEditor(text: $NTimesF2)
                            .font(.system(size:15))
                            .foregroundColor(Color.black).opacity(0.8)
                        }
                        VStack{
                            Text("Sleep Quality")
                            .foregroundColor(Color.black).opacity(0.8)
                            Spacer()
                                .frame(height: 1)
                        TextEditor(text: $SleepQualityF2)
                            .font(.system(size:15))
                            .foregroundColor(Color.black).opacity(0.8)
                        }
                    }
                    Text("Comment")
                        .foregroundColor(Color.black).opacity(0.8)
                    Spacer()
                        .frame(height: 1)
                    TextEditor(text: $CommentF2)
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

struct SD_Friday_W2_Previews: PreviewProvider {
    static var previews: some View {
        SD_Friday_W2()
    }
}
