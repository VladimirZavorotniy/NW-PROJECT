//
//  DataConvertating.swift
//  NW
//
//  Created by Владимир  Заворотний on 07.11.2021.
//

import Foundation


struct NewsContent: Decodable {
   
    var author: String
    var title: String
    var description: String
    var url: URL
    var urlToImage: URL
    var publishedAt: String?
    var content: String?
}
    
    
    
    class Source: Codable {
        var id: String?
        var name: String?

        
         enum CodingKeys : String, CodingKey {
             case id, name
         }
    
        // init
        //static func == (lhs: Source, rhs: Source) -> Bool {
            //return lhs.id == rhs.id && lhs.name == rhs.name}

}
// comment
