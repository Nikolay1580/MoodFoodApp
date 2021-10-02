//
//  HangryFinalFood.swift
//  FoodChooserUI
//
//  Created by Nikolay Tsonev on 18/08/2021.
//

import SwiftUI

struct HangryFinalFood: View {
    
    @State var HangryFood2 = HangryFood
    @State var random = Int.random(in: 0..<HangryFoodSize)
    
    var body: some View {
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 50, content: {
            VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 40, content: {
                Text("You should eat....")
                    .font(Font.custom("Cupcakes", size: 40))
                    .foregroundColor(.black)
                
                HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 20, content: {
                    Text(HangryFood[random][0])
                        .font(Font.custom("Cupcakes", size: 40))
                        .foregroundColor(.black)

                })
            })

            Link("Learn More", destination: URL(string: HangryFood[random][1])!)
                .font(Font.custom("Cupcakes", size: 30))
                .offset(y: 100)
        })
        .offset(y: -80)
        
        

    }
}

struct HangryFinalFood_Previews: PreviewProvider {
    static var previews: some View {
        HangryFinalFood()
    }
}
