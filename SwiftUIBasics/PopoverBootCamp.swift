//
//  PopoverBootCamp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 08/10/23.
//

//sheets
//animations
//transition


import SwiftUI

struct PopoverBootCamp: View {
    
    @State var showNewScreen: Bool = false
    
    var body: some View {
        ZStack {
            Color.orange.edgesIgnoringSafeArea(.all)
            VStack {
                Button {
                    showNewScreen.toggle()
                }
            label: {
                Text("BUTTON")
            }
            .font(.largeTitle)
                Spacer()
            }
//                //METHOD : 1 SHEETS
//            .sheet(isPresented: $showNewScreen) {
//                NewScreen()
//            }
                if showNewScreen {
                    NewScreen(showNewScreen: $showNewScreen)
                        .padding(.top,100)
                        .transition(.move(edge: .bottom))
                        .animation(.spring(), value: 1.0)
                }
           
        }
    }
}

struct NewScreen : View {
    
    @Environment(\.presentationMode) var presentaionMode
    @Binding var showNewScreen :  Bool
    
    var body: some View {
        ZStack(alignment : .topLeading) {
            Color.purple.edgesIgnoringSafeArea(.all)
            Button {
                //presentaionMode.wrappedValue.dismiss()
                showNewScreen.toggle()
            } label: {
                Image(systemName: "xmark")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .padding(20)
            }
            
        }
    }
}


struct PopoverBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        PopoverBootCamp()
    }
}
