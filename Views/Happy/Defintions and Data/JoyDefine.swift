//
//  JoyDefine.swift
//  FoodChooserUI
//
//  Created by Nikolay Tsonev on 24/08/2021.
//

import SwiftUI

struct JoyDefine: View {
    var body: some View {
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 70, content: {
            Text("It happens quite often and most of the time you can't even agknowledge it")
                .font(Font.custom("Cupcakes", size: 30))
                .foregroundColor(.black)
            
            
            Text("Usually this happens when you hang out with friend or ride a horse for example")
                .font(Font.custom("Cupcakes", size: 20))
                .foregroundColor(.black)
                .padding()
        })
        .offset(y: -35)
        .padding()
        
    }
}

struct JoyDefine_Previews: PreviewProvider {
    static var previews: some View {
        JoyDefine()
    }
}
