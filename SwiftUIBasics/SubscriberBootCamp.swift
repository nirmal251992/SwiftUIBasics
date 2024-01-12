//
//  SubscriberBootCamp.swift
//  SwiftUIBasics
//
//  Created by NIRMAL on 24/10/23.
//
import Foundation
import SwiftUI
import Combine


class SubscriberViewModel : ObservableObject {
    
    @Published var count : Int = 0
    
    var cancellables  = Set<AnyCancellable>()
    
    
    init() {
        setupTimer()
    }
    
    func setupTimer() {
        Timer.publish(every: 1.0, on: .main, in: .common)
            .autoconnect()
            .sink { [weak self] _ in
                guard let self = self else { return }
                self.count = 1
            }
            .store(in: &cancellables)
    }
}
struct SubscriberBootCamp: View {
    
    var body: some View {
        Text("Hello world")
    }
}

struct SubscriberBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        SubscriberBootCamp()
    }
}
