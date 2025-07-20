//
//  FrameworkViewModel.swift
//  Apple-Frameworks
//
//  Created by Bright Mukonesi on 16/07/2025.
//

import SwiftUI

final class FrameworkViewModel: ObservableObject{
    var selectedFramework: Framework?
    {
        didSet{
            isShowingDetailView = true
        }
    }
    @Published var isShowingDetailView = false
}


