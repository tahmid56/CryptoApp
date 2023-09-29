//
//  CryptoApp.swift
//  Crypto
//
//  Created by Tahmid Akter on 29/9/23.
//

import SwiftUI

@main
struct CryptoApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .toolbar(.hidden)
            }
        }
    }
}
