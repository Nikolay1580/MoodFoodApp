//
//  SADDefine.swift
//  FoodChooserUI
//
//  Created by Nikolay Tsonev on 20/08/2021.
//

import SwiftUI

struct SADDefine: View {
    var body: some View {
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
            
            Text("Having SAD (or Seasonal Affect Disorder) is just You Being Upest Due to the Change in weather and Seasons")
                .font(Font.custom("Cupcakes", size: 20))
                .foregroundColor(.black)
                .offset(y: -30)
                .padding()
        
            VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 30, content: {
                
                Text("Symptoms of this are...")
                    .foregroundColor(.black)
                    .offset(y: -15)
                    .font(Font.custom("Cupcakes", size: 20))
               
                Text("Constnatly Having Low Energy")
                    .foregroundColor(.black)
                    .font(Font.custom("Cupcakes", size: 20))
                    
                
                Text("Experiencing changes in your appetite or weight")
                    .foregroundColor(.black)
                    .font(Font.custom("Cupcakes", size: 20))
                
                Text("Experiencing changes in your appetite or weight")
                    .foregroundColor(.black)
                    .font(Font.custom("Cupcakes", size: 20))
               
                Text("The seasons actually changing")
                    .foregroundColor(.black)
                    .font(Font.custom("Cupcakes", size: 20))
                
                
            })
            .padding()
            
        })
        .offset(y: -40)
        .padding()
        
    }
}

struct SADDefine_Previews: PreviewProvider {
    static var previews: some View {
        SADDefine()
    }
}
