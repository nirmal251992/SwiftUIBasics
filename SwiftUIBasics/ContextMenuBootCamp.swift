//
//  ContextMenuBootCamp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 11/10/23.
//

import SwiftUI

struct ContextMenuBootCamp: View {
    var body: some View {
        VStack(alignment: .leading,spacing: 10.0) {
            Image(systemName: "house.fill")
                .font(.title)
            Text("SwiftUI Thinking")
            Text("How to use Context Menu")
        }
        .foregroundColor(.white)
        .padding(30)
        .background(Color.purple).cornerRadius(30)
        .contextMenu {
            Button {
            } label: {
                Label("Button 1", systemImage: "flame.fill")
            }
            Button {
            } label: {
                Label("Button 1", systemImage: "flame.fill")
            }
        }
    }
}
struct ContextMenuBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        ContextMenuBootCamp()
    }
}
