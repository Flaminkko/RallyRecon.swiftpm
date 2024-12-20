//
//  CreateARally.swift
//  RallyRecon
//
//  Created by Olivier Zdunczyk on 12/11/24.
//

import SwiftUI

struct CreateARally: View {
    var body: some View {
        Text("Placeholder!")
        NavigationLink("Next", destination: TurnInfoMod())
            .frame(width: 300, height: 80)
            .background(Color(red: 17 / 255, green: 51 / 255, blue: 95/255))
            .cornerRadius(20)
            .position(x: 410, y: 80)
            .font(.system(size:40, weight: .bold))
            .foregroundColor(Color(red: 248 / 255, green: 248 / 255, blue: 238/255))
    }
}
