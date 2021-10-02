//
//  Sad1Define.swift
//  FoodChooserUI
//
//  Created by Nikolay Tsonev on 22/08/2021.
//

import SwiftUI

struct Sad1Define: View {
    
    @State var VideoRandom = Int.random(in: 0..<SadVidoes.count)
    
    var body: some View {
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 70, content: {
            Text("You are, maybe your significant other didn't bring you ramen. Everything will be alright!")
                .foregroundColor(.black)
                .font(Font.custom("Cupcakes", size: 25))
                .padding()
            
            Link("Watch This to feel better", destination: URL(string: SadVidoes[VideoRandom])!)
                .font(Font.custom("Cupcakes", size: 25))
                .offset(y: 60)
        })
        .offset(y: -80)
        .padding()
        

    }
}

struct Sad1Define_Previews: PreviewProvider {
    static var previews: some View {
        Sad1Define()
    }
}
