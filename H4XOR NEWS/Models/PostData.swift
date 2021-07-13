//
//  PostData.swift
//  H4XOR NEWS
//
//  Created by Teemo Norman on 7/13/21.
//

import Foundation
struct Results: Codable {
    let hits: [Post]
}
struct Post: Codable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
