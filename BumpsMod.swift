//
//  BumpsMod.swift
//  RallyRecon
//
//  Created by Ryan S. Strass on 12/13/24.
//

import SwiftUI

struct BumpsMod : View {
    @State var isTrueBumps = ["Jump": false, "BigJump": false,
                              "Bump": false, "Dip" : false]
    var body: some View {
        ZStack{
            Color(red: 248 / 255, green: 248 / 255, blue: 238/255)
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .ignoresSafeArea()
            VStack{
                HStack{
                    Button {
                        isTrueBumps["Jump"]!.toggle()
                        isTrueBumps["BigJump"] = false
                        isTrueBumps["Bump"] = false
                        isTrueBumps["Dip"] = false
                    } label: {
                        Text("Jump")
                            .frame(width: 150, height: 150)
                            .foregroundColor(.white)
                            .font(.system(size:50, weight: .bold))
                            .background(RoundedRectangle(cornerRadius: 30)
                                .foregroundColor(isTrueBumps["Jump"]! ? .blue : Color(red: 17 / 255, green: 51 / 255, blue: 95/255)))
                        
                    }
                    Button {
                        isTrueBumps["BigJump"]!.toggle()
                        isTrueBumps["Jump"] = false
                        isTrueBumps["Bump"] = false
                        isTrueBumps["Dip"] = false
                    } label: {
                        Text("Big Jump")
                            .frame(width: 150, height: 150)
                            .foregroundColor(.white)
                            .font(.system(size:50, weight: .bold))
                            .background(RoundedRectangle(cornerRadius: 30)
                                .foregroundColor(isTrueBumps["BigJump"]! ? .blue : Color(red: 17 / 255, green: 51 / 255, blue: 95/255)))
                        
                    }
                    Button {
                        isTrueBumps["Bump"]!.toggle()
                        isTrueBumps["Jump"] = false
                        isTrueBumps["BigJump"] = false
                        isTrueBumps["Dip"] = false
                    } label: {
                        Text("Bump")
                            .frame(width: 150, height: 150)
                            .foregroundColor(.white)
                            .font(.system(size:50, weight: .bold))
                            .background(RoundedRectangle(cornerRadius: 30)
                                .foregroundColor(isTrueBumps["Bump"]! ? .blue : Color(red: 17 / 255, green: 51 / 255, blue: 95/255)))
                        
                    }
                    Button {
                        isTrueBumps["Dip"]!.toggle()
                        isTrueBumps["Jump"] = false
                        isTrueBumps["Bump"] = false
                        isTrueBumps["BigJump"] = false
                    } label: {
                        Text("Dip")
                            .frame(width: 150, height: 150)
                            .foregroundColor(.white)
                            .font(.system(size:50, weight: .bold))
                            .background(RoundedRectangle(cornerRadius: 30)
                                .foregroundColor(isTrueBumps["Dip"]! ? .blue : Color(red: 17 / 255, green: 51 / 255, blue: 95/255)))
                        
                    }
                    
                }
            }
            
        }
    }
   
    }
#Preview {
    BumpsMod()
}
