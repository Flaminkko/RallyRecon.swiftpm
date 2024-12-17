//
//  TurnInfoMod.swift
//  RallyRecon
//
//  Created by Ryan S. Strass on 12/13/24.
//
import SwiftUI

struct TurnInfoMod : View {
    @State var isTrue = ["left": false, "right": false, 1: false, 2: false, 3: false, 4: false, 5: false, 6: false]
    var body: some View {
        HStack{
            Button {
                isTrue["left"]!.toggle()
                isTrue["right"] = false
            } label: {
                Text("Left")
                    .frame(width: 100, height: 100)
                    .foregroundColor(.white)
                    .background(RoundedRectangle(cornerRadius: 10).foregroundColor(isTrue["left"]! ? .blue : .black))
            }
            Button {
                isTrue["right"]!.toggle()
                isTrue["left"] = false
            } label: {
                Text("Right")
                    .frame(width: 100, height: 100)
                    .foregroundColor(.white)
                    .background(RoundedRectangle(cornerRadius: 10).foregroundColor(isTrue["right"]! ? .blue : .black))
            }
            
        }
    }
}

#Preview {
    TurnInfoMod()
}
