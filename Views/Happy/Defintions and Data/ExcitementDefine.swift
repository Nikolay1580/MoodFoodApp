//
//  ExcitementDefine.swift
//  FoodChooserUI
//
//  Created by Nikolay Tsonev on 24/08/2021.
//

import SwiftUI

struct ExcitementDefine: View {
    var body: some View {
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 70, content: {
            Text("You Just feel your blood rushing and this ecstatic feeling or just anticipation")
                .font(Font.custom("Cupcakes", size: 30))
                .foregroundColor(.black)
            
            Text("Go sky diving, or learn that someone has an amazing gift for you but you have to wait till Sunday, thats exctiment")
                .font(Font.custom("Cupcakes", size: 17))
                .foregroundColor(.black)
                .padding()
        })
        .offset(y: -35)
        .padding()
    }
}

struct ExcitementDefine_Previews: PreviewProvider {
    static var previews: some View {
        ExcitementDefine()
    }
}
