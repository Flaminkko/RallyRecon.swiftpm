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
                        .foregroundColor(Color(red: 17 / 255, green: 51 / 255, blue: 95/255))
                    NavigationLink("Create A Rally", destination: CreateARally())
                        .frame(width: 300, height: 80)
                        .background(Color(red: 17 / 255, green: 51 / 255, blue: 95/255))
                        .cornerRadius(20)
                        .position(x: 410, y: 0)
                        .font(.system(size:40, weight: .bold))
                        .foregroundColor(Color(red: 248 / 255, green: 248 / 255, blue: 238/255))
                    NavigationLink("Saved Rallies", destination: SavedRallys())
                        .frame(width: 300, height: 80)
                        .background(Color(red: 17 / 255, green: 51 / 255, blue: 95/255))
                        .cornerRadius(20)
                        .position(x: 410, y: -150)
                        .font(.system(size:40, weight: .bold))
                        .foregroundColor(Color(red: 248 / 255, green: 248 / 255, blue: 238/255))
                        
                        
                }
                }
            }
        }
    }
