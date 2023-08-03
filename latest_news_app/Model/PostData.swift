//
//  Postdata.swift
//  latest_news_app
//
//  Created by j.bashimova on 3.08.2023.
//

import Foundation

struct Results:Decodable{
    let hits:[Post]
}
struct Post:Decodable,Identifiable{
    
    var id:String{
        return objectID
    }
    let objectID:String
    let points:Int
    let title:String
    let url:String?
}
