//
//  ContentView.swift
//  developingInterface
//
//  Created by Angela on 9/19/25.
//

import SwiftUI

let gradientColors:[Color] = [.gradientTop,.gradientBottom]

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
        
        
    }
}

#Preview {
    ContentView()
}
