//
//  Client.swift
//  NW
//
//  Created by Владимир  Заворотний on 15.11.2021.
//

import Foundation

class NetworkClient {
    
    var networkConfigurationDelegate = NetworkConfiguration()
    
    lazy var urlSession = {URLSession(configuration: .default)}()
    lazy var JSONDecoder: JSONDecoder = { return JSONDecoder}()
    var dataTask: URLSessionDataTask? = nil
    
    func request(path: String, completion: @escaping(Result<NewsList,Error>) -> Void) {
        guard let url = URL(string: "\(networkConfigurationDelegate.urlX)\(path)") else {
            completion(.failure(CustomError(message: "wrong URL")))
            return
}

    }
    var urlRequest = URLRequest(url: url)




}
