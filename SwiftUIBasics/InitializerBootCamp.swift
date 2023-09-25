//
//  InitializerBootCamp.swift
//  SwiftUIBasics
//  Created by NIRMAL on 20/09/23.

import SwiftUI

struct InitializerBootCamp: View {
    
    let backgroundColor : Color
    let count : Int
    let title : String
    
    init(backgroundColor: Color, count: Int, title: String) {
        self.backgroundColor = backgroundColor
        self.count = count
        self.title = title
    }
    var body: some View {
        VStack {
            Text("\(count)")
                .font(.largeTitle)
            Text(title)
                .font(.headline)
                .foregroundColor(Color.white)
        }
        .frame(width: 150,height: 150)
        .background(Color.red)
        .cornerRadius(10)
    }
}

struct InitializerBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        InitializerBootCamp(backgroundColor: .red, count: 55, title: "Apples")
    }
}
