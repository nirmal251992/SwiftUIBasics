//
//  ImageBootCamp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 21/08/23.
//

import SwiftUI

struct ImageBootCamp: View {
    var body: some View {
        Image("sampleimage")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 300,height: 200)    
        
    }
}

struct ImageBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        ImageBootCamp()
    }
}
