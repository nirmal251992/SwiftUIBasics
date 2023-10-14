//
//  StateBootCamp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 29/09/23.
//

import SwiftUI

struct StateBootCamp: View {
    
    @State var backGroundColor : Color = Color.green
    
    var body: some View {
        ZStack {
            backGroundColor.edgesIgnoringSafeArea(.all)
            VStack(spacing:20) {
                Text("Title")
                    .font(.title)
                Text("Count: 1")
                    .font(.headline)
                    .underline()
                HStack {
                    Button("BUTTON 1") {
                        backGroundColor = .red
                    }
                    Button("BUTTON 2") {
                        backGroundColor = .purple
                    }
                }
            }.foregroundColor(.white)
        }
    }
}

struct StateBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        StateBootCamp()
    }
}
