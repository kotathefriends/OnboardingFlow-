//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by KOTA TAKAHASHI on 2023/12/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePageView()
            featuresPage()
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
}
