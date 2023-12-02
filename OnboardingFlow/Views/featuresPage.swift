//
//  featuresPage.swift
//  OnboardingFlow
//
//  Created by KOTA TAKAHASHI on 2023/12/02.
//

import SwiftUI

struct featuresPage: View {
    var body: some View {
        VStack {
            Text("Features")
                .font(.title)
                .fontWeight(.semibold)
                .padding()
            
            FeatureCard(iconName: "person.2.crop.square.stack.fill",
                                    description: "A multiline description about a feature paired with the image on the left.")
            
            FeatureCard(iconName: "quote.bubble.fill", description: "Short summary")

        }
        .padding()
    }
}

#Preview {
    featuresPage()
}
