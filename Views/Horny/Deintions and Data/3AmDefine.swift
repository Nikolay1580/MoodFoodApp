//
//  3AmDefine.swift
//  FoodChooserUI
//
//  Created by Nikolay Tsonev on 26/08/2021.
//

import SwiftUI

struct ThreeAmDefine: View {
    var body: some View {
        Text("Happens to you when its late, you know you have to go to sleep but you're too horny to sleep and craving something to eat for the munchies")
            .font(Font.custom("Cupcakes", size: 30))
            .foregroundColor(.black)
            .padding()
            .offset(y: -60)
    }
}

struct ThreeAmDefinePreview: PreviewProvider {
    static var previews: some View {
        ThreeAmDefine()
    }
}
