import SwiftUI

struct Personagem: View {
    var body: some View {
        VStack{
            Image("batmam")
                .resizable()
                .frame(width: 150, height: 150)
                .clipShape(Circle())
                .padding()
            
            Text("Batman")
                .font(.title)
                .bold()
            Text("Batman é uma personagem fictícia e super-herói da editora norte-americana DC Comics, criado pelo escritor Bill Finger a partir dos esboços do desenhista Bob Kane, aparecendo pela primeira vez na revista Detective Comics #27 com o nome de bat-man")
                .multilineTextAlignment(.center)
                .padding()
        }
    }
}

struct Personagem_Previews: PreviewProvider {
    static var previews: some View {
        Personagem()
    }
}
