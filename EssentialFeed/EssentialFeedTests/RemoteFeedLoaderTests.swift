//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Safia CHMITI on 15/10/2023.
//

import XCTest

class RemoteFeedLoader {}

class HTTPClient {
    var requestedURL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {
    
    func test_init_doesNotRequestDataFromURL() {
        let client = HTTPClient()
        _ = RemoteFeedLoader()
        
        XCTAssertNil(client.requestedURL)
        
    }
    
}
