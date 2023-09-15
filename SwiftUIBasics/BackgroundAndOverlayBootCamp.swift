//
//  BackgroundAndOverlayBootCamp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 15/09/23.
//

import SwiftUI

struct BackgroundAndOverlayBootCamp: View {
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
               .frame(width: 100,height: 100,alignment: .center)
               .background(
                   Circle()
                       .fill(Color.blue)
               )
            Circle()
                .fill(Color.pink)
                .frame(width: 100,height: 100,alignment: .center)
                .overlay(
                    Text("1")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                )
        }
    }
}

struct BackgroundAndOverlayBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundAndOverlayBootCamp()
    }
}
