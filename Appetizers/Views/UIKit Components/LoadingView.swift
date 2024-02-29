//
//  LoadingView.swift
//  Appetizers
//
//  Created by Matt Watters on 2024-02-26.
//

import SwiftUI

//struct ActivityIndicator: UIViewRepresentable {
//    
//    func makeUIView(context: Context) -> UIActivityIndicatorView {
//        let activityIndicatorView = UIActivityIndicatorView(style:  .large)
//        activityIndicatorView.color = UIColor(named: "brandPrimary")
//        activityIndicatorView.startAnimating()
//        
//        return activityIndicatorView
//    }
//    
//    func updateUIView(_ uiView: UIViewType, context: Context) {
//        
//    }
//}

struct LoadingView: View {
    var body: some View {
        ZStack {
            Color(.systemBackground)
                .ignoresSafeArea()
            
//            ActivityIndicator()
            
            ProgressView()
                .progressViewStyle(CircularProgressViewStyle(tint: .brandPrimary))
                .scaleEffect(2)
        }
    }
}
