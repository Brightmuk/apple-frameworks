//
//  AFButton.swift
//  Apple-Frameworks
//
//  Created by Bright Mukonesi on 16/07/2025.
//

import SwiftUI

struct AFButton: View {
    var label: String
    var body: some View {
        Text(label)
            .font(.title2)
            .foregroundColor(.blue)
            .fontWeight(.semibold)
    }
}

#Preview {
    AFButton(label: "Learn More")
}
