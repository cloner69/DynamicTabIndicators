//
//  Tab.swift
//  DynamicTabIndicators
//
//  Created by Adrian Suryo Abiyoga on 10/02/25.
//

import SwiftUI

/// Tab Model with sample tabs
struct Tab: Identifiable, Hashable {
    var id: UUID = .init()
    var title: String
    /// Tab Animation Properties
    var width: CGFloat = 0
    var minX: CGFloat = 0
}

/// Title is same as the Asset Image Name
var tabs_: [Tab] = [
    .init(title: "Men"),
    .init(title: "Women"),
    .init(title: "Kids"),
    .init(title: "Home & Living"),
]
