//
//  FructusApp.swift
//  Fructus
//
//  Created by Danilo Magno de Oliveira Vasconcelos on 28/02/22.
//

import SwiftUI

@main
struct FructusApp: App {
    @AppStorage("isOnboarding") var isOnbording: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnbording {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
