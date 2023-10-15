//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Safia CHMITI on 15/10/2023.
//

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
