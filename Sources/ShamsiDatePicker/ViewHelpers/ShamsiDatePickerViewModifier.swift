//
//  ShamsiDatePickerViewModifier.swift
//  ShamsiAppTest
//
//  Created by Seyyed Parsa Neshaei on 8/28/21.
//

import SwiftUI

@available(iOS 14.0, *)
struct ShamsiDatePickerViewModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .clipped()
            .pickerStyle(WheelPickerStyle())
    }
}

@available(iOS 14.0, *)
extension View {
    func shamsiStyle() -> some View {
        self.modifier(ShamsiDatePickerViewModifier())
    }
}
