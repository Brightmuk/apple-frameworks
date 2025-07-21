//
//  ContentView.swift
//  Apple-Frameworks
//
//  Created by Bright Mukonesi on 15/07/2025.
//

import SwiftUI

struct FrameworkGridView: View {
    
    @StateObject var viewModel = FrameworkViewModel()
    
    var columns: [GridItem] = [GridItem(.flexible()),GridItem(.flexible()),GridItem(.flexible())]
    
    var body: some View {
        NavigationStack{
            
            List{
                ForEach(MockData.frameworks){
                    framework in 
                    NavigationLink(destination: FrameworkDetailView(framework:framework)){
                        FrameworkTile(framework: framework)
                    }
                        
                }
            }
            
            .navigationTitle("Frameworks")
        
            
        }
        .accentColor(Color(.label))
        
    }
}

#Preview {
    FrameworkGridView()
}

