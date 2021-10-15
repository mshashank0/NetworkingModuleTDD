//
//  FeedLoader.swift
//  NetworkingModuleTDD
//
//  Created by Shashank Mishra on 15/10/21.
//

import Foundation

enum LoadFeedResult {
   case success([FeedItem])
   case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping(LoadFeedResult) -> Void)
}
