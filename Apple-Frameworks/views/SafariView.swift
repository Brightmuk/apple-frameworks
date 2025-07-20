//
//  SafariView.swift
//  Apple-Frameworks
//
//  Created by Bright Mukonesi on 16/07/2025.
//

import SwiftUI
import SafariServices

struct SafariView: UIViewControllerRepresentable{
    
    let url: URL
   
    func makeUIViewController(context:  UIViewControllerRepresentableContext<SafariView>)->
    SFSafariViewController{
        SFSafariViewController(url: url)
    }
    
    
    func updateUIViewController(_ uiViewController: SFSafariViewController, context:
        UIViewControllerRepresentableContext<SafariView>){}
    
    
}
