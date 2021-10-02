
import SwiftUI

struct HornyView: View {
    var body: some View {
        
        VStack(alignment: .center, spacing: nil, content: {
            
            HStack(alignment: .center, spacing: nil, content: {
                
                VStack(alignment: .center, spacing: 5, content: {
                    
                    NavigationLink(
                        destination: JoyView(),
                        label: {
                            Text("Horny")
                                .font(Font.custom("Cupcakes", size: 45))
                                .foregroundColor(.black)
                            
                        })
                    
                    NavigationLink(
                        destination: HornyDefine(),
                        label: {
                            Text("What's That?")
                                .font(Font.custom("Cupcakes", size: 35))
                                .foregroundColor(.black)
                            
                            
                        })
                })
                .padding()
                
            })
            .padding()
            
            HStack(alignment: .center, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
                
                VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 5, content: {
                    
                    NavigationLink(
                        destination: JoyView(),
                        label: {
                            Text("Food")
                                .font(Font.custom("Cupcakes", size: 45))
                                .foregroundColor(.black)
                            
                        })
                    
                    NavigationLink(
                        destination: FoodDefine(),
                        label: {
                            Text("What's That?")
                                .font(Font.custom("Cupcakes", size: 35))
                                .foregroundColor(.black)
                            
                            
                        })
                })
                .padding()
                
                
            })
            .padding()
            
            
            HStack(alignment: .center, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
                
                VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 5, content: {
                    
                    NavigationLink(
                        destination: JoyView(),
                        label: {
                            Text("Bored")
                                .font(Font.custom("Cupcakes", size: 45))
                                .foregroundColor(.black)
                            
                        })
                    
                    NavigationLink(
                        destination: BoredDefine(),
                        label: {
                            Text("What's That?")
                                .font(Font.custom("Cupcakes", size: 35))
                                .foregroundColor(.black)
                            
                            
                        })
                })
                .padding()
                
                
            })
            .padding()
            
            HStack(alignment: .center, spacing: nil, content: {
                
                VStack(alignment: .center, spacing: 5, content: {
                    
                    NavigationLink(
                        destination: JoyView(),
                        label: {
                            Text("3 AM")
                                .font(Font.custom("Cupcakes", size: 45))
                                .foregroundColor(.black)
                            
                        })
                    
                    NavigationLink(
                        destination: ThreeAmDefine(),
                        label: {
                            Text("What's That?")
                                .font(Font.custom("Cupcakes", size: 35))
                                .foregroundColor(.black)
                            
                            
                        })
                })
                .padding()

            })
            .padding()
            
        })
        .padding()
        
    }
}

struct HornyView_Previews: PreviewProvider {
    static var previews: some View {
        HornyView()
    }
}
