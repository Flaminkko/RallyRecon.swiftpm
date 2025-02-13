import SwiftUI

struct SavedRallys : View {
    var body: some View {
        ZStack{
            Color(red: 248 / 255, green: 248 / 255, blue: 238/255)
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .ignoresSafeArea()
            VStack{
                Text("Saved Rallies")
                    .font(.system(size:90, weight: .bold))
                    .padding(30)
                    .foregroundColor(Color(red: 17 / 255, green: 51 / 255, blue: 95/255))
            }
        }
    }
}
#Preview {
    SavedRallys()
}
