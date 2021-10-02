//
//  BoredDefine.swift
//  FoodChooserUI
//
//  Created by Nikolay Tsonev on 26/08/2021.
//

import StoreKit
import SwiftUI

struct BoredDefine: View {
    
    @State private var ShowRecomend = false
    
    var body: some View {
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 200, content: {
            Text("Most common in men. This usually occurs when you are alone at home and having nothing to do")
                .font(Font.custom("Cupcakes", size: 30))
                .foregroundColor(.black)
                .padding()
            
            Button("Touch if bored") {
                ShowRecomend.toggle()
            }
            .font(Font.custom("Cupcakes", size: 30))
            .appStoreOverlay(isPresented: $ShowRecomend) {
                SKOverlay.AppConfiguration(appIdentifier: "https://apps.apple.com/lv/app/blockudoku-block-puzzle-game/id1452227871", position: .bottom)
            }
            
        })
        
        
        
    }
}

struct BoredDefine_Previews: PreviewProvider {
    static var previews: some View {
        BoredDefine()
    }
}
