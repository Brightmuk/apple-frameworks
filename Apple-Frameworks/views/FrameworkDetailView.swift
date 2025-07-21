//
//  FrameworkDetailView.swift
//  Apple-Frameworks
//
//  Created by Bright Mukonesi on 15/07/2025.
//

import SwiftUI

struct FrameworkDetailView: View {
    var framework: Framework
    @State private var isShowingSafariView = false
    
    
    var body: some View {
        VStack{
            

            Spacer()
            FrameworkTile(framework: framework)
            Text(framework.description)
                .font(.body)
                .padding()
            Spacer()
            Button{
                isShowingSafariView = true
            }label: {
//                AFButton(label: "Learn More")
                Label("Learn More", systemImage: "book.fill")
                    
                
            }.buttonStyle(.bordered)
                .controlSize(.large)
                .tint(.red)
        }
        .sheet(isPresented: $isShowingSafariView, content: { SafariView(url: URL(string: framework.urlString) ?? URL(string: "www.apple.com")!)})
        
    }
}

#Preview {
    FrameworkDetailView(framework: MockData.frameworks[0])
}
