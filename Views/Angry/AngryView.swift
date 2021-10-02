
import SwiftUI

struct AngryView: View {
    
    @State var redirect = 0
    
    
    var body: some View {
        VStack{
            HStack {
                VStack {
                    NavigationLink(
                        destination: AngryFinalFood(),
                        label: {
                            Text("Angry")
                                .font(Font.custom("Cupcakes", size: 50))
                                .foregroundColor(.black)
                        })
                    
                    
                    NavigationLink(
                        destination: AngryDefine(),
                        label: {
                            Text("What's that?")
                                .font(Font.custom("Cupcakes", size: 45))
                                .foregroundColor(.black)
                            
                        })
                }
                
                Image("AngryBrain")
                    .resizable()
                    .frame(width: 80, height: 80, alignment: .center)
            } .offset(y: -100.0)
            
            HStack{
                VStack {
                    NavigationLink(
                        destination: HangryFinalFood(),
                        label: {
                            Text("Hangry")
                                .font(Font.custom("Cupcakes", size:50))
                                .foregroundColor(.black)
                        })
                    
                    
                    NavigationLink(
                        destination: HangryDefine(),
                        label: {
                            Text("What's that?")
                                .font(Font.custom("Cupcakes", size: 45))
                                .foregroundColor(.black)
                        })
                }
                
                Image("Hangry")
                    .resizable()
                    .frame(width: 80, height: 80, alignment: .trailing)
            }
            
        }
        .navigationTitle("Angry or Hungry")
        .padding()
        
    }
}


struct AngryView_Previews: PreviewProvider {
    static var previews: some View {
        AngryView()
    }
}
