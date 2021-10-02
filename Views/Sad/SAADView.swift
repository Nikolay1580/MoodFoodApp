//
//  SAADView.swift
//  FoodChooserUI
//
//  Created by Nikolay Tsonev on 22/08/2021.
//

import SwiftUI

struct SAADView: View {
    var body: some View {
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 50, content: {
            HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
                NavigationLink(
                    destination: Spring(),
                    label: {
                        Text("Spring")
                            .font(Font.custom("Cupcakes", size: 60))
                            .foregroundColor(.black)
                    })
                
                Spacer()
                
                Image("SpringTree")
                    .resizable()
                    .frame(width: 80, height: 80, alignment: .center)
                
            })
            .padding()
            
            
            HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
                NavigationLink(
                    destination: Summer(),
                    label: {
                        Text("Summer")
                            .font(Font.custom("Cupcakes", size: 60))
                            .foregroundColor(.black)
                    })
                
                Spacer()
                
                Image("SummerTree")
                    .resizable()
                    .frame(width: 80, height: 80, alignment: .center)
            })
            .padding()
            
            
            HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
                NavigationLink(
                    destination: Autum(),
                    label: {
                        Text("Autum")
                            .font(Font.custom("Cupcakes", size: 60))
                            .foregroundColor(.black)
                    })
                
                Spacer()
                
                Image("AutumTree")
                    .resizable()
                    .frame(width: 80, height: 80, alignment: .center)
            })
            .padding()
            
            
            HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
                NavigationLink(
                    destination: Winter(),
                    label: {
                        Text("Winter")
                            .font(Font.custom("Cupcakes", size: 60))
                            .foregroundColor(.black)
                    })
                
                Spacer()
                
                Image("WinterTree")
                    .resizable()
                    .frame(width: 80, height: 80, alignment: .center)
            })
            .padding()
            

            
            
            
            
            
        })
        .offset(y: -50)
        .padding()
    }
}

struct SAADView_Previews: PreviewProvider {
    static var previews: some View {
        SAADView()
    }
}
