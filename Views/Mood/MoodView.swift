


import SwiftUI

struct MoodView: View {
    var body: some View {
        NavigationView {
            VStack {
                Angry()
                Sad()
                Happy()
                Horny()
                Stressed()
                Period()
            }
            .navigationTitle("What Mood you in?")
        }

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            MoodView()
            
        }
    }
}
