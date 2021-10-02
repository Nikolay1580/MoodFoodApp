
import SwiftUI

struct SadView: View {
    var body: some View {
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
            
            HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
                
                VStack {
                    
                    NavigationLink(
                        destination: Sad1FinalFood(),
                        label: {
                            Text("Sad")
                                .font(Font.custom("Cupcakes", size: 60))
                                .foregroundColor(.black)
                        })
                    
                    NavigationLink(
                        destination: Sad1Define(),
                        label: {
                            Text("What's That?")
                                .font(Font.custom("Cupcakes", size: 40))
                                .foregroundColor(.black)
                        })
                    
                }
                
            }) .offset(y: -100.0)
            
            
            HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
                
                VStack {
                    
                    NavigationLink(
                        destination: SAADView(),
                        label: {
                            Text("SAD")
                                .font(Font.custom("Cupcakes", size: 60))
                                .foregroundColor(.black)
                        })
                    
                    NavigationLink(
                        destination: SADDefine(),
                        label: {
                            Text("What's That?")
                                .font(Font.custom("Cupcakes", size: 40))
                                .foregroundColor(.black)
                        })
                }
                   
            })
            
            
        })
        .offset(y: 30)
        .navigationTitle("Sad or SAD?")
    }
}

struct SadView_Previews: PreviewProvider {
    static var previews: some View {
        SadView()
    }
}
