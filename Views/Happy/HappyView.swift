//
//  HappyView.swift
//  FoodChooserUI
//
//  Created by Nikolay Tsonev on 12/08/2021.
//

import SwiftUI

struct HappyView: View {
    var body: some View {
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 20, content: {
            
            HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: nil, content: {
                
                VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 10, content: {
                    
                    NavigationLink(
                        destination: JoyView(),
                        label: {
                            Text("Joy")
                                .font(Font.custom("Cupcakes", size: 35))
                                .foregroundColor(.black)
                            
                        })
                    
                    NavigationLink(
                        destination: JoyDefine(),
                        label: {
                            Text("What's That?")
                                .font(Font.custom("Cupcakes", size: 30))
                                .foregroundColor(.black)
                            
                            
                        })
                    
                })
                .padding()
                
                Image("Happy")
                    .resizable()
                    .frame(width: 80, height: 80, alignment: .center)
                
            })
            .padding()
            
            
            HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: nil, content: {
                
                VStack(alignment: .center, spacing: 10, content: {
                    
                    NavigationLink(
                        destination: ExcitementView(),
                        label: {
                            Text("Excitement")
                                .font(Font.custom("Cupcakes", size: 35))
                                .foregroundColor(.black)
                                .padding()
                        })
                    
                    NavigationLink(
                        destination: ExcitementDefine(),
                        label: {
                            Text("What's That?")
                                .font(Font.custom("Cupcakes", size: 30))
                                .foregroundColor(.black)
                        })
                    
                })
                .padding()
                
                Image("Surprised")
                    .resizable()
                    .frame(width: 80, height: 80, alignment: .center)
                    .offset(x: -15)
                
            })
            .padding()
            
            
            HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: nil, content: {
                
                VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 10, content: {
                    
                    NavigationLink(
                        destination: PrideView(),
                        label: {
                            Text("Pride")
                                .font(Font.custom("Cupcakes", size: 35))
                                .foregroundColor(.black)
                        })
                    
                    NavigationLink(
                        destination: PrideDefine(),
                        label: {
                            Text("What's That?")
                                .font(Font.custom("Cupcakes", size: 30))
                                .foregroundColor(.black)
                        })
                    
                })
                .padding()
                
                
                Image("Pride")
                    .resizable()
                    .frame(width: 80, height: 80, alignment: .center)
                
            })
            .padding()
            
            
            HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
                
                VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 10, content: {
                    
                    NavigationLink(
                        destination: LoveView(),
                        label: {
                            Text("Love")
                                .font(Font.custom("Cupcakes", size: 35))
                                .foregroundColor(.black)
                        })
                    
                    NavigationLink(
                        destination: LoveDefine(),
                        label: {
                            Text("What's That?")
                                .font(Font.custom("Cupcakes", size: 30))
                                .foregroundColor(.black)
                        })
                    
                })
                .padding()
                
                Image("Love")
                    .resizable()
                    .frame(width: 80, height: 80, alignment: .center)
                
            })
            .padding()
        })
        .padding()
        
    }
}

struct HappyView_Previews: PreviewProvider {
    static var previews: some View {
        HappyView()
    }
}
