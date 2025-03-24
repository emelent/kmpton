//
//  SwiftUIView.swift
//  Kmpton
//
//  Created by Roy Motloutsi on 2025/03/24.
//

import SwiftUI
import shared

public struct GreetingView: View {
    private let greet = Greeting().greet()

    public init() {
        
    }
    
    public var body: some View {
        Text(greet)
            .background(Color.blue)
    }
}

#Preview {
    GreetingView()
}
