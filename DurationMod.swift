//
//  DurationMod.swift
//  RallyRecon
//
//  Created by Ryan S. Strass on 12/13/24.
//

import SwiftUI

struct DurationMod : View {
    @State var isTrueDuration = ["short" : false, "long" : false, "very long" : false, "extra long" : false, "extremely long" : false, "late" : false, "tightens" : false, "opens" : false]
    var body: some View {
        HStack{
            Button {
                isTrueDuration["short"]!.toggle()
                isTrueDuration["long"] = false
                isTrueDuration["very long"] = false
                isTrueDuration["extra long"] = false
            } label: {
                Text("Short")
                    .frame(width: 300, height: 300)
                    .foregroundColor(.white)
                    .font(.system(size:60, weight: .bold))
                    .background(RoundedRectangle(cornerRadius: 30).foregroundColor(isTrueDuration["short"]! ? .blue : Color(red: 17 / 255, green: 51 / 255, blue: 95/255)))
            }
        }
    }
}

#Preview {
    DurationMod()
}
