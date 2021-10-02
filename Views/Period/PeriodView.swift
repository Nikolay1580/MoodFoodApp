

import SwiftUI

struct PeriodView: View {
    
    @State var PeriodRandom = Int.random(in: 0..<PeriodFood.count)
    
    var body: some View {
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 20, content: {
            Text("You should eat....")
                .font(Font.custom("Cupcakes", size: 40))
                .foregroundColor(.black)
            
            HStack{
                Text(PeriodFood[PeriodRandom][0])
                    .font(Font.custom("Cupcakes", size: 35))
                    .foregroundColor(.black)
                
            }
            
            Link("Learn More", destination: URL(string: PeriodFood[PeriodRandom][1])!)
                .font(Font.custom("Cupcakes", size: 30))
                .offset(y: 100)
                

            
        })
        .offset(y: -80)
    }
}

struct PeriodView_Previews: PreviewProvider {
    static var previews: some View {
        PeriodView()
    }
}
