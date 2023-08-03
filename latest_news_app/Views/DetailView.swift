//
//  DetailView.swift
//  latest_news_app
//
//  Created by j.bashimova on 3.08.2023.
//

import SwiftUI
import WebKit

struct DetailView: View {
    let url:String?
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url:"https://google.com")
    }
}

