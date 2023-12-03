//
//  Menu.swift
//  AOC-2023
//
//  Created by Nevio Hirani on 02.12.23.
//

import Foundation
import SwiftUI

enum Menu: String, CaseIterable {
    case day1 = "Day 1"

    @ViewBuilder
    var view: some View {
        switch self {
        case .day1: DayOneView()
        }
    }
}
