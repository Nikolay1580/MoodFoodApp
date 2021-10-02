//
//  FoodFinalFood.swift
//  FoodChooserUI
//
//  Created by Nikolay Tsonev on 26/08/2021.
//

import SwiftUI

struct FoodFinalFood: View {
    
    @State var FoodRandom = Int.random(in: 0..<FoodFood.count)
    
    var body: some View {
        
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 20, content: {
            Text("You should eat....")
                .font(Font.custom("Cupcakes", size: 40))
                .foregroundColor(.black)
            
            HStack{
                Text(FoodFood[FoodRandom][0])
                    .font(Font.custom("Cupcakes", size: 35))
                    .foregroundColor(.black)
                
            }
            
            Link("Learn More", destination: URL(string: FoodFood[FoodRandom][1])!)
                .font(Font.custom("Cupcakes", size: 30))
                .offset(y: 100)
                

            
        })
        .offset(y: -80)
        
    }
}

struct FoodFinalFood_Previews: PreviewProvider {
    static var previews: some View {
        FoodFinalFood()
    }
}
