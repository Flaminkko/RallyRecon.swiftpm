import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color(red: 248 / 255, green: 248 / 255, blue: 238/255)
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .ignoresSafeArea()
                VStack{
                    Text("RallyRecon")
                        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
                        .font(.system(size:90, weight: .bold))
                        .padding(30)
                    Image("AppLogo")
                        .resizable()
                        .frame(width: 450.0, height: 450.0)
                    NavigationLink("Create A Rally", destination: CreateARally())
                        .position(x: 410, y: 0)
                        .font(.system(size:40, weight: .bold))
                        .foregroundColor(.blue)
                    NavigationLink("Saved Rallies", destination: SavedRallys())
                        .position(x: 410, y: -150)
                        .font(.system(size:40, weight: .bold))
                        .foregroundColor(.blue)
                }
                }
            }
        }
    }
