//
//  LongQs_Sunday_W5.swift
//  LTapp
//
//  Created by Danielle Hurford on 19/03/2021.
//

import SwiftUI

struct LongQs_Sunday_W5: View {
    @AppStorage("1W5") private var questionIndex1W5 = 0
    @AppStorage("2W5") private var questionIndex2W5 = 0
    @AppStorage("3W5") private var questionIndex3W5 = 0
    @AppStorage("4W5") private var questionIndex4W5 = 0
    @AppStorage("5W5") private var questionIndex5W5 = 0
    @AppStorage("6W5")  private var questionIndex6W5 = 0
    @AppStorage("7W5")  private var questionIndex9W5 = 0
    @AppStorage("8W5")  private var questionIndex10W5 = 0
    @AppStorage("9W5")  private var questionIndex11W5 = 0
    @AppStorage("10W5")  private var questionIndex12W5 = 0
    @AppStorage("11W5")  private var questionIndex13W5 = 0
    @AppStorage("12W5")  private var questionIndex14W5 = 0
    @AppStorage("13W5")  private var questionIndex15W5 = 0
    @AppStorage("14W5")  private var questionIndex16W5 = 0
    
    var questions1 = [ "No answer selected",  "I never take longer than 30 minutes to fall asleep", "I take at least 30 minutes to fall asleep, less than half the time", "I take at least 30 minutes to fall asleep, more than half the time", "I take more than 60 minutes to fall asleep, more than half the time"]
    var questions2 = ["No answer selected", "I do not wake up at night", "I have a restless, light sleep with a few brief awakenings each night", " I wake up at least once a night, but go back to sleep easily", "I awaken more than once a night, and stay awake for 20 minutes or more, more than half the time"]
    var questions3 = ["No answer selected", "Most of the time, I awaken no more than 30 minutes before I need to get up", "More than half the time I awaken more than 30 minutes before I need to get up", "I almost always awaken at least an hour or so before I need to, but I go back to sleep eventuallt", "I awaken at least one hour before I need to and can't get back to sleep"]
    var questions4 = ["No answer selected","I sleep no longer than 7-8 hours/night, without napping during the day", "I sleep no longer than 10 hours in a 24 hour period including napps", " I sleep no longer than 12 hours in a 24 hour period including napps", "I sleep longer than 12 hours in a 24 hour in a 24 hour period"]
    var questions5 = ["No answer selected","I do not feel sad", "I feel sad less than half the time", "I feel sad more than half the time", "I feel sad nearly all of the time"]
    var questions6 = ["No answer selected","There is no change in my usual appetite", "I eat somewhat less often or lesser amounts of food than usual", "I eat much less than than usual and only with personal effort", "I rarely eat within a 24 hour period, and only with extreme peronal effort or when others persuade me to eat", "I feel a need to eat more frequently than usual", "I regularly eat more often and/or greater amounts of food than usual", "I feel driven to overat both at mealtime and between meals"]
    var questions9 = ["No answer selected","I have not had a change in my weight", "I feel as if I have had a slight weight loss", "I have lost 2 pounds or more", "I have lost 5 pounds or more", "I feel as if I have had a slight weight gain", "I have gained 2 pounds or more", "I have gained 5 pounds or more"]
    var questions10 = ["No answer selected","There is no change in my usual capacity to concentrate or make decisions", "I occasionally feel indecisive or find that my attention wanders", "Most of the time, I struggle to focus my attention or make decisions", "I cannot concentrate well enough to read or cannot make even minor decisions"]
    var questions11 = ["No answer selected","I see myself as equally worthwhile and deservivng of other people", "I am more self-blaming than usual", "I largely belive that I cause problems for others", "I think almost contantly about major and minor defects in myself"]
    var questions12 = ["No answer selected","I do not think of death or suicide", "I feel that life is empty or wonder if it's worth living", "I think of suicide or death serveral times a week for several minutes", "I think of suicide or death several times a day in some detail or have actually tried to take my life"]
    var questions13 = ["No answer selected","There is no change from usual in how interested I am in other people's activities", "I notice that I am less interested in people or activities", "I find I have interests in only one or two of my formerly pursued activites", "I have virtually no interest in formerly pursued activities"]
    var questions14 = ["No answer selected","There is no change in my usual level of energy", "I get tired more easily than usual", "I have to make a big effort to start or finish my usual daily activities (for example, shopping, homework, cooking or going to work)", "I really cannot carry out most of my usual daily activities because I just don't have the energy"]
    var questions15 = ["No answer selected","I think, speak, and move at my usual rate of speed", "I find that my thinking is slowed down or my voice sounds dull or flat", "It takes me several seconds to respond to most questions and I'm sure my thinking is slowed", "I am often unable to respond to questions without extreme effort" ]
    var questions16 = ["No answer selected","I do not feel restless", "I'm often fidgety, wrining my hands, or need to shift how I am sitting", "I have impulses to move about and am quite restless", "At times, I am unable to stay seated and need to pace around"]

    var body: some View {
        NavigationView{
            Form{
                Group{
                    Section{
                        HStack{
                            Image(systemName: "bed.double").foregroundColor(Color("Color-1")).font(.system(size:15))
                            Picker(selection: $questionIndex1W5, label: Text("Falling Asleep")){
                                ForEach(0..<questions1.count){
                                    Text(self.questions1[$0]).tag($0)
                                }
                            }
                        }
                    }
                    Section{
                        HStack{
                            Image(systemName: "bed.double").foregroundColor(Color("Color-1")).font(.system(size:15))
                            Picker(selection: $questionIndex2W5, label: Text("Sleep During the Night")){
                                ForEach(0..<questions2.count){
                                    Text(self.questions2[$0]).tag($0)
                                }
                            }
                        }
                    }
                    Section{
                        HStack{
                            Image(systemName: "bed.double").foregroundColor(Color("Color-1")).font(.system(size:15))
                            Picker(selection: $questionIndex3W5, label: Text("Waking Up Too Early")){
                                ForEach(0..<questions3.count){
                                    Text(self.questions3[$0]).tag($0)
                                }
                            }
                        }
                    }
                    Section{
                        HStack{
                            Image(systemName: "bed.double").foregroundColor(Color("Color-1")).font(.system(size:15))
                            Picker(selection: $questionIndex4W5, label: Text("Sleeping Too Much")){
                                ForEach(0..<questions4.count){
                                    Text(self.questions4[$0]).tag($0)
                                }
                            }
                        }
                    }
                    Section{
                        HStack{
                        Image(systemName: "cloud.sun").foregroundColor(Color("Color-1")).font(.system(size:15))
                            Picker(selection: $questionIndex5W5, label: Text("Feeling Sad")){
                                ForEach(0..<questions5.count){
                                    Text(self.questions5[$0]).tag($0)
                                }
                            }
                        }
                    }
                    Section{
                        HStack{
                            Image(systemName: "heart").foregroundColor(Color("Color-1")).font(.system(size:15))
                            Picker(selection: $questionIndex6W5, label: Text("Decreased/Increased Appetite")){
                                ForEach(0..<questions6.count){
                                    Text(self.questions6[$0]).tag($0)
                                }
                            }
                        }
                    }
                }
                Group{
                    Section{
                        HStack{
                            Image(systemName: "heart").foregroundColor(Color("Color-1")).font(.system(size:15))
                            Picker(selection: $questionIndex9W5, label: Text("Decreased/Increased Weight")){
                                ForEach(0..<questions9.count){
                                    Text(self.questions9[$0]).tag($0)
                                }
                            }
                        }
                    }
                    Section{
                        HStack{
                            Image(systemName: "waveform").foregroundColor(Color("Color-1")).font(.system(size:15))
                            Picker(selection: $questionIndex10W5, label: Text("Concentration/Decision Making")){
                                ForEach(0..<questions10.count){
                                    Text(self.questions10[$0]).tag($0)
                                }
                            }
                        }
                    }
                    Section{
                        HStack{
                            Image(systemName: "person").foregroundColor(Color("Color-1")).font(.system(size:15))
                            Picker(selection: $questionIndex11W5, label: Text("View of Myself")){
                                ForEach(0..<questions11.count){
                                    Text(self.questions11[$0]).tag($0)
                                }
                            }
                        }
                    }
                    Section{
                        HStack{
                            Image(systemName: "person.fill").foregroundColor(Color("Color-1")).font(.system(size:15))
                            Picker(selection: $questionIndex12W5, label: Text("Thoughts of Death or Suicide")){
                                ForEach(0..<questions12.count){
                                    Text(self.questions12[$0]).tag($0)
                                }
                            }
                        }
                    }
                    Section{
                        HStack{
                            Image(systemName: "person.3").foregroundColor(Color("Color-1")).font(.system(size:15))
                            Picker(selection: $questionIndex13W5, label: Text("General Interest")){
                                ForEach(0..<questions13.count){
                                    Text(self.questions13[$0]).tag($0)
                                }
                            }
                        }
                    }
                    Section{
                        HStack{
                            Image(systemName: "bolt").foregroundColor(Color("Color-1")).font(.system(size:15))
                            Picker(selection: $questionIndex14W5, label: Text("Energy Levels")){
                                ForEach(0..<questions14.count){
                                    Text(self.questions14[$0]).tag($0)
                                }
                            }
                        }
                    }
                    Section{
                        HStack{
                            Image(systemName: "tortoise").foregroundColor(Color("Color-1")).font(.system(size:15))
                            Picker(selection: $questionIndex15W5, label: Text("Feeling Slowed Down")){
                                ForEach(0..<questions15.count){
                                    Text(self.questions15[$0]).tag($0)
                                }
                            }
                        }
                    }
                    Section{
                        HStack{
                            Image(systemName: "ant").foregroundColor(Color("Color-1")).font(.system(size:15))
                            Picker(selection: $questionIndex16W5, label: Text("Feeling Restless")){
                                ForEach(0..<questions16.count){
                                    Text(self.questions16[$0]).tag($0)
                                }
                            }
                        }
                    }
                }
            }.navigationBarTitle(Text("For the last 7 days..."))
        }
        .navigationBarBackButtonHidden(true)
        .navigationBarHidden(true)
    }
}

struct LongQs_Sunday_W5_Previews: PreviewProvider {
    static var previews: some View {
        LongQs_Sunday_W5()
    }
}
