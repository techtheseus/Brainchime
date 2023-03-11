import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            
            ZStack{
                
                
                LinearGradient(
                    gradient: Gradient(colors: [
                        Color(red: 255/255, green: 204/255, blue: 204/255),
                        Color(red: 255/255, green: 181/255, blue: 197/255)
                    ]),
                    startPoint: .top,
                    endPoint: .bottom
                )
                .ignoresSafeArea()



                
                VStack(spacing: 20) {
                    
                    Text("Welcome to Brainchime!")
                        .font(.title)
                        .padding()
                    
                    VStack(spacing: 8) { // modified spacing between rows
                        
                        HStack(spacing: 8) {
                            NavigationLink(destination: PersonalizedAssistanceView()) {
                                Text("Personalized Assistance")
                                    .font(.headline)
                                    .foregroundColor(.white)
                                    .padding()
                                    .frame(maxWidth: .infinity)
                                    .background(Color(red: 211/255, green: 111/255, blue: 131/255))
                                    .cornerRadius(10)
                            }
                            
                            NavigationLink(destination: EmotionRecognitionView()) {
                                Text("Emotion Recognition")
                                    .font(.headline)
                                    .foregroundColor(.white)
                                    .padding()
                                    .frame(maxWidth: .infinity)
                                    .background(Color(red: 211/255, green: 111/255, blue: 131/255))
                                    .cornerRadius(10)
                            }
                        }
                        .padding(.horizontal, 20)
                        
                        //Spacer(minLength: 10)
                        
                        HStack(spacing: 8) {
                            NavigationLink(destination: TaskRemindersView()) {
                                Text("Task Reminders and Scheduling")
                                    .font(.headline)
                                    .foregroundColor(.white)
                                    .padding()
                                    .frame(maxWidth: .infinity)
                                    .background(Color(red: 211/255, green: 111/255, blue: 131/255))
                                    .cornerRadius(10)
                            }
                            
                            NavigationLink(destination: NavigationAssistanceView()) {
                                Text("Navigation Assistance")
                                    .font(.headline)
                                    .foregroundColor(.white)
                                    .padding()
                                    .frame(maxWidth: .infinity)
                                    .background(Color(red: 211/255, green: 111/255, blue: 131/255))
                                    .cornerRadius(10)
                            }
                        }
                        .padding(.horizontal, 20)
                        
                        NavigationLink(destination: ContentRecommendationsView()) {
                            Text("Content Recommendations")
                                .font(.headline)
                                .foregroundColor(.white)
                                .padding()
                                .frame(maxWidth: .infinity)
                                .background(Color(red: 211/255, green: 111/255, blue: 131/255))
                                .cornerRadius(10)
                        }
                        .padding(.horizontal, 20)
                        
                        NavigationLink(destination: MentalHealthSupportView()) {
                            Text("Mental Health Support")
                                .font(.headline)
                                .foregroundColor(.white)
                                .padding()
                                .frame(maxWidth: .infinity)
                                .background(Color(red: 211/255, green: 111/255, blue: 131/255))
                                .cornerRadius(10)
                        }
                        .padding(.horizontal, 20)
                    }
                    
                    Spacer()
                }
                .padding(.vertical, 20)
            }
            .navigationTitle("Brainchime")
        }
    }
}

struct PersonalizedAssistanceView: View {
    var body: some View {
        // Add your view for personalized assistance here
        Text("Personalized Assistance View")
    }
}

struct EmotionRecognitionView: View {
    var body: some View {
        // Add your view for emotion recognition here
        Text("Emotion Recognition View")
    }
}

struct TaskRemindersView: View {
    var body: some View {
        // Add your view for task reminders and scheduling here
        Text("Task Reminders and Scheduling View")
    }
}

struct NavigationAssistanceView: View {
    var body: some View {
        // Add your view for navigation assistance here
        Text("Navigation Assistance View")
    }
}

struct ContentRecommendationsView: View {
    var body: some View {
        // Add your view for navigation assistance here
        Text("Conent Recommendations View")
    }
}

struct MentalHealthSupportView: View {
    var body: some View {
        // Add your view for navigation assistance here
        Text("Mental Health Support View")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
