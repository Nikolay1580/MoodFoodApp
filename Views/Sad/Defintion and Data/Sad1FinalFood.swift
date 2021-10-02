//
//  Sad1FinalFood.swift
//  FoodChooserUI
//
//  Created by Nikolay Tsonev on 22/08/2021.
//

import SwiftUI

struct Sad1FinalFood: View {
    
    @State var Sadfood2 = SadFood
    @State var SadFoodRandom = Int.random(in: 0..<SadFood.count)
    @State var VidoesRandom = Int.random(in: 0..<SadVidoes.count)
    
    var body: some View {
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 50, content: {
            
            VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 40, content: {
                
                Text("You should eat....")
                    .font(Font.custom("Cupcakes", size: 40))
                    .foregroundColor(.black)
                
                HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 20, content: {
                    Text(Sadfood2[SadFoodRandom][0])
                        .font(Font.custom("Cupcakes", size: 40))
                        .foregroundColor(.black)
                })
            })
            VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 20, content: {
                Link("Learn More!", destination: URL(string: Sadfood2[SadFoodRandom][1])!)
                    .font(Font.custom("Cupcakes", size: 30))
                    .offset(y: 100)
                
                Link("Press Me!", destination: URL(string: SadVidoes[VidoesRandom])!)
                    .font(Font.custom("Cupcakes", size: 30))
                    .offset(y: 100)
                
            })
            
        })
        .offset(y: -80)
    }
}

struct Sad1FinalFood_Previews: PreviewProvider {
    static var previews: some View {
        Sad1FinalFood()
    }
}
