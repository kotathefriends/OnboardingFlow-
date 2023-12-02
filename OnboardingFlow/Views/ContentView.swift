//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by KOTA TAKAHASHI on 2023/12/02.
//

import SwiftUI

let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePageView()
            featuresPage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
}
