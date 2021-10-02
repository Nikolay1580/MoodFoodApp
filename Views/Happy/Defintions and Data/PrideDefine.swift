//
//  PrideDefine.swift
//  FoodChooserUI
//
//  Created by Nikolay Tsonev on 24/08/2021.
//

import SwiftUI

struct PrideDefine: View {
    var body: some View {
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 70, content: {
            Text("You Won a competiton, achived a good grade or in general any effort and care that you put in finally paying of giving you pride")
                .font(Font.custom("Cupcakes", size: 28))
                .foregroundColor(.black)
            
            
            Text("Unlike braggin, pride is healthy and helps boost self-esteem and personal value")
                .font(Font.custom("Cupcakes", size: 25))
                .foregroundColor(.black)
                .padding()
        })
        .offset(y: -50)
        .padding()
    }
}

struct PrideDefine_Previews: PreviewProvider {
    static var previews: some View {
        PrideDefine()
    }
}
