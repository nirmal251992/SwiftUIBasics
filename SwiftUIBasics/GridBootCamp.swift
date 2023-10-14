//
//  GridBootCamp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 26/09/23.
//

import SwiftUI

struct GridBootCamp: View {
  
    let columns : [GridItem] = [
        
        GridItem(.fixed(50),spacing: nil,alignment: nil)
    ]
    
    var body: some View {
        LazyVGrid(columns: columns) {
            Rectangle()
            Rectangle()
            Rectangle()
            Rectangle()
            Rectangle()
            Rectangle()
            Rectangle()
        }
    }
}

struct GridBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        GridBootCamp()
    }
}
