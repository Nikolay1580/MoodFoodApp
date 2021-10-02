//
//  Data.swift


import Foundation
import SwiftUI

struct Angry: View {
    var body: some View {
        // when an icon clicked this will redirect you to a new screen
        NavigationLink(destination: AngryView()) {
            // allows the elements to be placed horizontally next one another
            HStack{
                
                Text("Angry")
                    .font(Font.custom("Cupcakes", size: 60))
                    .foregroundColor(.black)
                    
                
                Spacer(minLength: 5)
                
                Image("Angry")
                    .resizable()
                    .offset(x: -5)
                    .frame(width: 70, height: 70)
                    .clipShape(Circle())
                    .shadow(radius: 10)
                    .overlay(Circle().stroke(Color.purple, lineWidth: 1))
            }.frame(height: 80)
        }.padding()
    }
}



struct Sad: View {
    var body: some View {
        
        // when an icon clicked this will redirect you to a new screen
        NavigationLink(destination: SadView()) {
            // allows the elements to be placed horizontally next one another
            HStack{
                
                Text("Sad")
                    .font(Font.custom("Cupcakes", size: 60))
                    .foregroundColor(.black)
                
                Spacer(minLength: 5)
                
                
                Image("Sad")
                    .resizable()
                    .frame(width: 70, height: 70, alignment: .trailing)
                    .clipShape(Circle())
                    .shadow(radius: 10)
                    .overlay(Circle().stroke(Color.purple, lineWidth: 1))
            }.frame(height: 80)
        }.padding()
    }
    
}

struct Happy: View {
    var body: some View {
        
        // when an icon clicked this will redirect you to a new screen
        NavigationLink(destination: HappyView()) {
            // allows the elements to be placed horizontally next one another
            HStack{
                
                Text("Happy")
                    .font(Font.custom("Cupcakes", size: 60))
                    .foregroundColor(.black)
                
                Spacer(minLength: 5)
                
                Image("Happy")
                    .resizable()
                    .frame(width: 70, height: 70)
                    .clipShape(Circle())
                    .shadow(radius: 10)
                    .overlay(Circle().stroke(Color.purple, lineWidth: 1))
            }.frame(height: 80)
        }.padding()
    }
}


struct Horny: View {
    var body: some View {
        // when an icon clicked this will redirect you to a new screen
        NavigationLink(destination: HornyView()) {
            // allows the elements to be placed horizontally next one another
            HStack{
                
                Text("Horny")
                    .font(Font.custom("Cupcakes", size: 60))
                    .foregroundColor(.black)
                
                Spacer(minLength: 5)
                
                Image("Hory")
                    .resizable()
                    .frame(width: 70, height: 70)
                    .clipShape(Circle())
                    .shadow(radius: 10)
                    .overlay(Circle().stroke(Color.purple, lineWidth: 1))
            }.frame(height: 80)
        }.padding()
    }
}

struct Stressed: View {
    var body: some View {
        // when an icon clicked this will redirect you to a new screen
        NavigationLink(destination: StressedView()) {
            // allows the elements to be placed horizontally next one another
            HStack{
                
                Text("Stressed")
                    .font(Font.custom("Cupcakes", size: 60))
                    .foregroundColor(.black)
                
                Spacer(minLength: 5)
                
                Image("Stressed")
                    .resizable()
                    .frame(width: 70, height: 70)
                    .clipShape(Circle())
                    .shadow(radius: 10)
                    .overlay(Circle().stroke(Color.purple, lineWidth: 1))
            }.frame(height: 80)
        }.padding()
    }
}

struct Period: View {
    var body: some View {
        // when an icon clicked this will redirect you to a new screen
        NavigationLink(destination: PeriodView()) {
            // allows the elements to be placed horizontally next one another
            HStack{
                
                Text("Period")
                    .font(Font.custom("Cupcakes", size: 60))
                    .foregroundColor(.black)
                
                Spacer(minLength: 5)
                
                Image("Period")
                    .resizable()
                    .frame(width: 70, height: 70)
                    .clipShape(Circle())
                    .shadow(radius: 10)
                    .overlay(Circle().stroke(Color.purple, lineWidth: 1))
            }.frame(height: 80)
        }.padding()
    }
}

