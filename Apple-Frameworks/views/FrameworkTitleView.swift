//
//  FrameworkTitleView.swift
//  Apple-Frameworks
//
//  Created by Bright Mukonesi on 18/07/2025.
//

import SwiftUI
struct FrameworkTile: View{
    var framework : Framework
    
    var body: some View{
        VStack {
            Image(framework.imageName)
                .resizable()
                .frame(width: 90,height: 90)
            Text(framework.name)
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.5)
                
                
        }
        .padding()
    }
}


#Preview {
    FrameworkGridView()
}
