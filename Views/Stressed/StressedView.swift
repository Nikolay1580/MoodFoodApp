

import SwiftUI

struct StressedView: View {
    
    @State var StressedRandom = Int.random(in: 0..<StressedFood.count)
    
    var body: some View {
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 20, content: {
            Text("You should try....")
                .font(Font.custom("Cupcakes", size: 40))
                .foregroundColor(.black)
            
            HStack{
                Text(StressedFood[StressedRandom][0])
                    .font(Font.custom("Cupcakes", size: 35))
                    .foregroundColor(.black)
            }
            
            Link("Learn More", destination: URL(string: StressedFood[StressedRandom][1])!)
                .font(Font.custom("Cupcakes", size: 30))
                .offset(y: 100)
                

            
        })
        .offset(y: -80)
    }
}

struct StressedView_Previews: PreviewProvider {
    static var previews: some View {
        StressedView()
    }
}
