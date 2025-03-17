
import SwiftUI

struct Exerc2View: View {
    @State private var count = 0
    
    var body: some View {
        VStack{
            Text("\(count)")
                .foregroundColor(Color.red)
                .font(.largeTitle)
                .padding()
            Button(action: {
                count += 1
            }){
               Text("Increment")
                    .padding()
                    .frame(width: 120)
                    .background(Color.red)
                    .foregroundColor(Color.white)
                    .cornerRadius(10)
            }
            /*RoundedRectangle(cornerRadius: 10)
                .fill(Color.red)
                .frame(width: 130, height: 60)
                Text("increment")*/
        }
    }
}

struct Exerc2View_Previews: PreviewProvider {
    static var previews: some View {
        Exerc2View()
    }
}
