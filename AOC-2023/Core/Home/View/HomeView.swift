//
//  HomeView.swift
//  AOC-2023
//
//  Created by Nevio Hirani on 02.12.23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack {
            List(Menu.allCases, id: \.self) { menu in
                NavigationLink(value: menu) {
                    Text(menu.rawValue)
                }
            }
            .navigationTitle("AdventOfCode 2023")
            .navigationDestination(for: Menu.self) { menu in
                menu.view
            }
        }
    }
}

#Preview {
    HomeView()
}
