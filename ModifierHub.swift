//
//  ModifierHub.swift
//  RallyRecon
//
//  Created by Ananya A. Maru on 1/27/25.
//

import SwiftUI

struct ModifierHub : View {
    var body: some View {
        
        
        NavigationStack{
            ZStack{
                Color(red: 248 / 255, green: 248 / 255, blue: 238/255)
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .ignoresSafeArea()
                VStack{
                    
                    Spacer()
                        .frame(height:10)
                    
                    Text("Modifier Hub")
                        .frame(width: 1000, height: 100, alignment: .top)
                        .font(.system(size:90, weight: .bold))
                        .padding(.bottom, 150)
                        .padding(.top, -50)
                        .foregroundColor(Color(red: 17 / 255, green: 51 / 255, blue: 95/255))
                    
                    NavigationLink("Turns", destination: TurnInfoMod())
                        .frame(width: 300, height: 80)
                        .background(Color(red: 17 / 255, green: 51 / 255, blue: 95/255))
                        .cornerRadius(20)
                        .font(.system(size:40, weight: .bold))
                        .foregroundColor(Color(red: 248 / 255, green: 248 / 255, blue: 238/255))
                    NavigationLink("Duration", destination: DurationMod())
                        .frame(width: 300, height: 80)
                        .background(Color(red: 17 / 255, green: 51 / 255, blue: 95/255))
                        .cornerRadius(20)
                        .font(.system(size:40, weight: .bold))
                        .foregroundColor(Color(red: 248 / 255, green: 248 / 255, blue: 238/255))
                        .padding(10)
                    NavigationLink("Straights/Bumps", destination: StraightsMod())
                        .frame(width: 300, height: 80)
                        .background(Color(red: 17 / 255, green: 51 / 255, blue: 95/255))
                        .cornerRadius(20)
                        .font(.system(size:35, weight: .bold))
                        .foregroundColor(Color(red: 248 / 255, green: 248 / 255, blue: 238/255))
                    NavigationLink("Crests", destination: CrestsMod())
                        .frame(width: 300, height: 80)
                        .background(Color(red: 17 / 255, green: 51 / 255, blue: 95/255))
                        .cornerRadius(20)
                        .font(.system(size:40, weight: .bold))
                        .foregroundColor(Color(red: 248 / 255, green: 248 / 255, blue: 238/255))
                        .padding(10)
                    NavigationLink("Additional Notes", destination: AdditionalNotesMod())
                        .frame(width: 300, height: 80)
                        .background(Color(red: 17 / 255, green: 51 / 255, blue: 95/255))
                        .cornerRadius(20)
                        .font(.system(size: 35, weight: .bold))
                        .foregroundColor(Color(red: 248 / 255, green: 248 / 255, blue: 238/255))
                    
                }
            }
        }
    }
}
#Preview {
    ModifierHub()
}
