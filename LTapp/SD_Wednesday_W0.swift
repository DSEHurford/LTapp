//
//  SD_Wednesday_W0.swift
//  LTapp
//
//  Created by Danielle Hurford on 19/03/2021.
//

import SwiftUI

struct SD_Wednesday_W0: View {    
    @AppStorage("TimeBedW0") var TimeBedW0 = "A:"
    @AppStorage("TimeSleepW0") var TimeSleepW0 = "A:"
    @AppStorage("TimeWakeM0") var TimeWakeW0 = "A:"
    @AppStorage("TotalSleepW0") var TotalSleepW0 = "A:"
    @AppStorage("NTimesW0") var NTimesW0 = "A:"
    @AppStorage("SleepQualityW0") var SleepQualityW0 = "A:"
    @AppStorage("CommentW0") var CommentW0 = "A:"
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
                        TextEditor(text: $TimeBedW0)
                            .font(.system(size:15))
                            .foregroundColor(Color.black).opacity(0.8)
                        }
                        VStack{
                        Text("Time I fell asleep")
                            .foregroundColor(Color.black).opacity(0.8)
                            Spacer()
                                .frame(height: 1)
                        TextEditor(text: $TimeSleepW0)
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
                        TextEditor(text: $TimeWakeW0)
                            .font(.system(size:15))
                            .foregroundColor(Color.black).opacity(0.8)
                        }
                        VStack{
                        Text("Estimated total sleep")
                            .foregroundColor(Color.black).opacity(0.8)
                            Spacer()
                                .frame(height: 1)
                        TextEditor(text: $TotalSleepW0)
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
                        TextEditor(text: $NTimesW0)
                            .font(.system(size:15))
                            .foregroundColor(Color.black).opacity(0.8)
                        }
                        VStack{
                        Text("Sleep Quality")
                            .foregroundColor(Color.black).opacity(0.8)
                            Spacer()
                                .frame(height: 1)
                        TextEditor(text: $SleepQualityW0)
                            .font(.system(size:15))
                            .foregroundColor(Color.black).opacity(0.8)
                        }
                    }
                    Text("Comment")
                        .foregroundColor(Color.black).opacity(0.8)
                    Spacer()
                        .frame(height: 1)
                    TextEditor(text: $CommentW0)
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

struct SD_Wednesday_W0_Previews: PreviewProvider {
    static var previews: some View {
        SD_Wednesday_W0()
    }
}
