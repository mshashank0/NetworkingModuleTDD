//
//  FeedLoader.swift
//  NetworkingModuleTDD
//
//  Created by Shashank Mishra on 15/10/21.
//

import Foundation

public enum LoadFeedResult {
   case success([FeedItem])
   case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping(LoadFeedResult) -> Void)
}
