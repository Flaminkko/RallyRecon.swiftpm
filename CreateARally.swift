//
//  CreateARally.swift
//  RallyRecon
//
//  Created by Olivier Zdunczyk on 12/11/24.
//

import SwiftUI

struct CreateARally: View {
    @State var RallyName = ""
    var body: some View {
        ZStack{
            Color(red: 248 / 255, green: 248 / 255, blue: 238/255)
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .ignoresSafeArea()
            VStack{
                TextField("Enter Stage Name", text: $RallyName)
                    .padding()
                    .textFieldStyle(.roundedBorder)
                    .foregroundColor(.black)
            }
        }
    }
}
