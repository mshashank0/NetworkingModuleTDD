//
//  RemoteFeedItem.swift
//  NetworkingModuleTDD
//
//  Created by Shashank Mishra on 23/10/21.
//

import Foundation

internal struct RemoteFeedItem: Decodable {
    internal let id: UUID
    internal let description: String?
    internal let location: String?
    internal let image: URL
}
