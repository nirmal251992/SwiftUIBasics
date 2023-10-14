//
//  TransitionBootCamp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 06/10/23.
//

import SwiftUI

struct TransitionBootCamp: View {
    
    @State var showView : Bool = false
    
    var body: some View {
        ZStack(alignment: .bottom) {
            VStack {
                Button {
                    showView.toggle()
                } label: {
                    Text("BUTTON")
                }
                Spacer()
            }.background(Color.red)
            RoundedRectangle(cornerRadius: 20)
                .frame(height: UIScreen.main.bounds.height * 0.5)
                .opacity(showView ? 1.0 : 0.0)
                .transition(.move(edge: .bottom))
                .animation(.easeInOut,value: 10.0)
        }
        .edgesIgnoringSafeArea(.bottom)
    }
}

struct TransitionBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        TransitionBootCamp()
    }
}
