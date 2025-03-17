import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .fill(Color.red)
                .frame(width: 200, height: 200)
            HStack(spacing: 22) {
                VStack{
                    Rectangle()
                        .fill(Color.yellow)
                        .frame(width: 60, height: 60)
                    //.offset(x: -40 , y: -40)
                    Circle()
                        .fill(Color.blue)
                        .frame(width: 60, height: 60)
                }
                RoundedRectangle(cornerRadius: 35)
                    .fill(Color.green)
                    .frame(width: 60, height: 125)
            }
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
