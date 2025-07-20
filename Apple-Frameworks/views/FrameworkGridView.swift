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
        NavigationView{
            ScrollView{
                LazyVGrid(columns: columns){
                    ForEach(MockData.frameworks){
                        framework in
                        FrameworkTile(framework: framework)
                            .onTapGesture {
                                viewModel.selectedFramework = framework
                            }
                    }
                   
                }
            }
            .navigationTitle("Frameworks")
            .sheet(isPresented: $viewModel.isShowingDetailView){
                FrameworkDetailView(framework: viewModel.selectedFramework ?? MockData.defaultFramework, isShowingDetailView: $viewModel.isShowingDetailView)
            }
        }
        
    }
}


