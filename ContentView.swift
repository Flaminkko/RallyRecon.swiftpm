import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{Color(red: 248 / 255, green: 248 / 255, blue: 238/255)
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .ignoresSafeArea()
            VStack {
                Text("RallyRecon")
                    .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
                    .font(.system(size:30, weight: .bold))
            }
        }
    }
}
