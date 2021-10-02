//
//  HornyDefine.swift
//  FoodChooserUI
//
//  Created by Nikolay Tsonev on 26/08/2021.
//

import SwiftUI


struct HornyDefine: View {
    var body: some View {
        Text("This one is pretty self explanatory. You either want sex or any kind of sexual interaction, whether alone or with someone else")
            .font(Font.custom("Cupcakes", size: 30))
            .foregroundColor(.black)
            .offset(y: -60)
            .padding()
    }
}

struct HornyDefine_Previews: PreviewProvider {
    static var previews: some View {
        HornyDefine()
    }
}
