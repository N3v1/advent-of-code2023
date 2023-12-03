//
//  TabView.swift
//  AOC-2023
//
//  Created by Nevio Hirani on 02.12.23.
//

import SwiftUI

struct TabView: View {
    @State private var selectedTab = 0
    @State private var isSheetPresented = false
    
    var body: some View {
        TabView(selection: $selectedTab ) {
            HomeView()
                .tabItem {
                    Image(systemName: "list.bullet")
                    Text("Categories")
                }
                .onAppear { selectedTab = 0 }
                .tag(0)
            
            SearchView()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Search")
                }
                .onAppear { selectedTab = 1 }
                .tag(1)
        }
        .tint(.black) // changes the TabBar Buttons color to black
    }
}

#Preview {
    TabView()
}
