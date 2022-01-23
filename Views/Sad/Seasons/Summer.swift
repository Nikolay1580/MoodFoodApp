//
//  Summer.swift
//  FoodChooserUI
//
//  Created by Nikolay Tsonev on 22/08/2021.
//

import SwiftUI

struct Summer: View {
    
    @State var SummerRandom = Int.random(in: 0..<SummerFood.count)
    @State var SummerFood2 = SummerFood
    
    // I love potatoes
    
    var body: some View {
        
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 50, content: {
            
            VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 40, content: {
                
                Text("You should eat....")
                    .font(Font.custom("Cupcakes", size: 40))
                    .foregroundColor(.black)
                
                HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 20, content: {
                    Text(SummerFood2[SummerRandom][0])
                        .font(Font.custom("Cupcakes", size: 40))
                        .foregroundColor(.black)
                })
            })

            Link("Learn More", destination: URL(string: SummerFood2[SummerRandom][2])!)
                .font(Font.custom("Cupcakes", size: 30))
                .offset(y: 100)
        })
        .offset(y: -80)
        .padding()
    }
}

struct Summer_Previews: PreviewProvider {
    static var previews: some View {
        Summer()
    }
}
