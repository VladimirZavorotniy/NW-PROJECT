//
//  NewsList.swift
//  NW
//
//  Created by Владимир  Заворотний on 07.11.2021.
//

import Foundation


struct NewsList: Decodable {
  
    var articles: [NewsContent]?

    enum CodingKeys : String, CodingKey {
         case articles
     }
    // comment
}
