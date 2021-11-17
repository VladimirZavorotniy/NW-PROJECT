//
//  CustomError.swift
//  NW
//
//  Created by Владимир  Заворотний on 07.11.2021.
//

import Foundation


class CustomError: Error {
    var message: String
    init(message: String){
        self.message = message
    }
}

