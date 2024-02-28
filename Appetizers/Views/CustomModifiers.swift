//
//  CustomModifiers.swift
//  Appetizers
//
//  Created by Matt Watters on 2024-02-28.
//

import SwiftUI

struct StandardButtonStyle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .buttonStyle(.bordered)
            .tint(.brandPrimary)
            .controlSize(.large)
    }
}
