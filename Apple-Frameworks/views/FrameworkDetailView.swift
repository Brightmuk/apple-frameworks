//
//  FrameworkDetailView.swift
//  Apple-Frameworks
//
//  Created by Bright Mukonesi on 15/07/2025.
//

import SwiftUI

struct FrameworkDetailView: View {
    var framework: Framework
    @Binding var isShowingDetailView: Bool
    @State private var isShowingSafariView = false
    
    
    var body: some View {
        VStack{
            HStack{
                Spacer()
                Button{
                    isShowingDetailView = false
                }label:{
                    Image(systemName: "xmark")
                        .foregroundColor(Color(.label))
                        .imageScale(.large)
                        .frame(width: 44,height: 44)
                }
            }.padding()

            Spacer()
            FrameworkTile(framework: framework)
            Text(framework.description)
                .font(.body)
                .padding()
            Spacer()
            Button{
                isShowingSafariView = true
            }label: {
                AFButton(label: "Learn More")
                    
                
            }
        }
        .sheet(isPresented: $isShowingSafariView, content: { SafariView(url: URL(string: framework.urlString) ?? URL(string: "www.apple.com")!)})
        
    }
}

#Preview {
    FrameworkDetailView(framework: MockData.frameworks[0],isShowingDetailView: .constant(false))
}
