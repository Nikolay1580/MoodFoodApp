//
//  LoveDefine.swift
//  FoodChooserUI
//
//  Created by Nikolay Tsonev on 24/08/2021.
//

import SwiftUI

struct LoveDefine: View {
    var body: some View {
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 70, content: {
            Text("A rare kind of feeling which cannot be described but when it happens you know it happens")
                .font(Font.custom("Cupcakes", size: 30))
                .foregroundColor(.black)
                .padding()
            
            Text("This does not have to come from just your partner, it can be family, friends, dogs and horses")
                .font(Font.custom("Cupcakes", size: 20))
                .foregroundColor(.black)
                .padding()
        })
        .offset(y: -35)
        .padding()
    }
}

struct LoveDefine_Previews: PreviewProvider {
    static var previews: some View {
        LoveDefine()
    }
}
