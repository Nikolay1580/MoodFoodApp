//
//  FoodDefine.swift
//  FoodChooserUI
//
//  Created by Nikolay Tsonev on 26/08/2021.
//

import SwiftUI

struct FoodDefine: View {
    var body: some View {
        VStack(alignment: .center, spacing: 60, content: {
            Text("You have nothing to eat but are so hungry that you become horny")
                .font(Font.custom("Cupcakes", size: 30))
                .foregroundColor(.black)

            Link("Browse This", destination: URL(string: "https://wolt.com/lv/lva/riga?utm_source=google&utm_medium=cpc&utm_term=wolt+riga&utm_campaign=LVA_Web_Search_Brand&gclid=CjwKCAjw95yJBhAgEiwAmRrutCm72yLMcbGI8Ea8eEw9ldE-oEaEATgx8e-WnM8Ij0NEPbLOSOaaChoCRzAQAvD_BwE&tab=featured")!)
                .font(Font.custom("Cupcakes", size: 30))


        })
        .offset(y: -30)
        
    }
}

struct FoodDefine_Previews: PreviewProvider {
    static var previews: some View {
        FoodDefine()
    }
}
