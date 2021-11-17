//
//  Service.swift
//  NW
//
//  Created by Владимир  Заворотний on 07.11.2021.
//

import Foundation

class Service {
    private weak var networkService: NetworkClient?
    
    init(networkService: NetworkClient) {
        self.networkService = networkService
    }
    
    func requestNews(completion: @escaping(Result<NewsList,Error>)->Void){
        networkService?.request(path: Requests.top.rawValue, completion: completion)
    }
    // comment
}
