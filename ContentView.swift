import SwiftUI
import SwiftData
struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
            
            VStack(alignment: .trailing, spacing: 20) {            Text("gs[gلإعدادات")
                    .font(.system(size: 33, weight: .bold))
                    .padding()
                    .frame(maxWidth: .infinity, alignment: .center)
                    .padding(.top, )
            }
        }
    }
}
#Preview {
    ContentView()
}
