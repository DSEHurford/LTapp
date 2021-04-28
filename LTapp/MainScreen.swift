//
//  MainScreen1.swift
//  LTapp
//
//  Created by Danielle Hurford on 20/03/2021.
//

import SwiftUI

struct MainScreen: View {
    @StateObject var delegate = NotificationDelegate()
    var body: some View {
        NavigationView{
            ZStack{
                Color("Color-8")
                    .cornerRadius(30)
                    .edgesIgnoringSafeArea([.all])
                LinearGradient(gradient: Gradient(colors: [Color("Color-3"), Color("Color-4")]), startPoint: .top, endPoint: .trailing)
                VStack{
                    ZStack{
                        Rectangle()
                            .frame(width:390, height:350, alignment:.topLeading)
                            .foregroundColor(Color("Color-1"))
                            .cornerRadius(40)
                            .opacity(1)
                            .edgesIgnoringSafeArea([.top])
                            .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y:10)
                        Button(action: createNotification, label: { Text("Start")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color("Color-1"))
                            .opacity(1)
                            .frame(width:250, height:100, alignment:.center).background(Color.white.opacity(0.95)        ).cornerRadius(20)
                            .shadow(color: Color.black.opacity(0.2), radius: 4, x: 0, y:7)
                        })
                        .onAppear(perform: {
                            UNUserNotificationCenter.current().requestAuthorization(options:[.alert,.sound]) { (_,_) in
                            }
                            UNUserNotificationCenter.current().delegate = delegate
                        })
                        .alert(isPresented: $delegate.alert, content: {
                            Alert(title: Text("Message"), message: Text("30 minutes has passed, please take off your glasses"), dismissButton: .destructive(Text("OK")))
                        })
                    }
                    VStack{
                    Spacer()
                        .frame(height: 50)
                    HStack{
                        Spacer()
                        NavigationLink(destination:Usage()){
                            VStack{
                                Image(systemName: "clock.fill").foregroundColor(Color("Color-8")).font(.system(size:55))
                                Spacer()
                                    .frame(height: 15)
                                Text("Usage")
                                    .font(.system(size:18))
                                    .fontWeight(.bold)
                                    .foregroundColor( Color("Color-8"))
                            }
                            .frame(width:130, height:130, alignment:.center)
                            .background(Color("Color-1").opacity(1)).cornerRadius(30)
                        }
                        .shadow(color: Color.black.opacity(0.2), radius: 3, x: 0, y:7)
                        Spacer()
                        NavigationLink(destination:FWeeks()){
                            VStack{
                                Image(systemName: "face.smiling.fill").foregroundColor(Color("Color-8")).font(.system(size:55))
                                Spacer()
                                    .frame(height: 15)
                                Text("Mood")
                                    .font(.system(size:18))
                                    .fontWeight(.bold)
                                    .foregroundColor( Color("Color-8"))
                            }
                            .frame(width:130, height:130, alignment:.center)
                            .background(Color("Color-1").opacity(1)).cornerRadius(30)
                        }
                        .shadow(color: Color.black.opacity(0.2), radius: 3, x: 0, y:7)
                        Spacer()
                    }
                        Spacer()
                            .frame(height: 25.0)
                    HStack{
                        Spacer()
                        NavigationLink(destination:SleepDiary()){
                            VStack{
                                Image(systemName: "moon.fill").foregroundColor(Color("Color-8")).font(.system(size:55))
                                Spacer()
                                    .frame(height: 15)
                                Text("Sleep Diary")
                                    .font(.system(size:18))
                                    .fontWeight(.bold)
                                    .foregroundColor( Color("Color-8"))
                            }
                            .frame(width:130, height:130, alignment:.center)
                            .background(Color("Color-1").opacity(1)).cornerRadius(30)
                        }
                        .shadow(color: Color.black.opacity(0.2), radius: 3, x: 0, y:7)
                        Spacer()
                        NavigationLink(destination:Feedback_page()){
                            VStack{
                                Image(systemName: "square.and.pencil")
                                    .foregroundColor(Color("Color-8")).font(.system(size:55))
                                Spacer()
                                    .frame(height: 15)
                                Text("Feedback")
                                    .font(.system(size:18))
                                    .fontWeight(.bold)
                                    .foregroundColor( Color("Color-8"))
                            }
                            .frame(width:130, height:130, alignment:.center)
                            .background(Color("Color-1").opacity(1)).cornerRadius(30)
                        }
                        .shadow(color: Color.black.opacity(0.2), radius: 3, x: 0, y:7)
                        Spacer()
                    }
                    Spacer()
                    }
                    Spacer()
                        .frame(height: 200)                    
                    }
            }
        }
        .navigationBarBackButtonHidden(true)
        .navigationBarHidden(true)
    }
}

struct MainScreen_Previews: PreviewProvider {
    static var previews: some View {
        MainScreen()
    }
}

func createNotification(){
    let content = UNMutableNotificationContent()
    content.title = "Message"
    content.subtitle = "Notification"
    content.categoryIdentifier = "Actions"
    let trigger = UNTimeIntervalNotificationTrigger(timeInterval: 3, repeats:false)
    let request = UNNotificationRequest(identifier:"In_App", content: content, trigger: trigger)
    let close = UNNotificationAction(identifier: "Close", title: "Close", options: .destructive)
    let open = UNNotificationAction(identifier: "Open", title: "Open", options: .foreground)
    let category = UNNotificationCategory(identifier: "Actions", actions:[close,open], intentIdentifiers: [], options:[])
    UNUserNotificationCenter.current().setNotificationCategories([category])
    UNUserNotificationCenter.current().add(request, withCompletionHandler: nil)
}

class NotificationDelegate: NSObject,ObservableObject,UNUserNotificationCenterDelegate{
    @Published var alert = false
    func userNotificationCenter(_ center: UNUserNotificationCenter, willPresent notification: UNNotification, withCompletionHandler completionHandler: @escaping (UNNotificationPresentationOptions) -> Void) {
        completionHandler([.badge,.banner,.sound])
    }
    func userNotificationCenter(_ center: UNUserNotificationCenter, didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        if response.actionIdentifier == "Open"{
            print("open the comment")
            self.alert.toggle()
        }
        completionHandler()        
    }
}
