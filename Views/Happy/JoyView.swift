//
//  JoyView.swift
//  FoodChooserUI
//
//  Created by Nikolay Tsonev on 25/08/2021.
//

import SwiftUI

struct JoyView: View {
    
    @State var JoyRandom = Int.random(in: 0..<JoyFood.count)
    
    
    var body: some View {
        
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 20, content: {
            Text("You should eat....")
                .font(Font.custom("Cupcakes", size: 40))
                .foregroundColor(.black)
                .padding()
            HStack{
                Text(JoyFood[JoyRandom][0])
                    .font(Font.custom("Cupcakes", size: 35))
                    .foregroundColor(.black)

            }
            
            Link("Learn More", destination: URL(string: JoyFood[JoyRandom][1])!)
                .font(Font.custom("Cupcakes", size: 30))
                .offset(y: 100)
                

            
        })
        .offset(y: -80)
        
        
    }
}

struct JoyView_Previews: PreviewProvider {
    static var previews: some View {
        JoyView()
    }
}
