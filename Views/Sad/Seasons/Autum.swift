//
//  Autum.swift
//  FoodChooserUI
//
//  Created by Nikolay Tsonev on 22/08/2021.
//

import SwiftUI

struct Autum: View {
    
    @State var AutumRandom = Int.random(in: 0..<AutumFood.count)
    @State var AutumFood2 = AutumFood
    
    var body: some View {
        
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 50, content: {
            
            VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 40, content: {
                
                Text("You should eat....")
                    .font(Font.custom("Cupcakes", size: 40))
                    .foregroundColor(.black)
                
                HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 20, content: {
                    Text(AutumFood2[AutumRandom][0])
                        .font(Font.custom("Cupcakes", size: 40))
                        .foregroundColor(.black)
                })
            })

            Link("Learn More", destination: URL(string: AutumFood2[AutumRandom][1])!)
                .font(Font.custom("Cupcakes", size: 30))
                .offset(y: 100)
        })
        .offset(y: -80)
        .padding()
    }
}

struct Autum_Previews: PreviewProvider {
    static var previews: some View {
        Autum()
    }
}
