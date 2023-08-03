//
//  WebView.swift
//  latest_news_app
//
//  Created by j.bashimova on 3.08.2023.
//

import Foundation
import WebKit
import SwiftUI

struct WebView:UIViewRepresentable{
    let urlString:String?
    
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    func updateUIView(_ uiView:WKWebView, context: Context) {
        if let safeString = urlString{
            if let url=URL(string: safeString){
                let request=URLRequest(url: url)
                uiView.load(request)
            }
                
        }
    }
}
