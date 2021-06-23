//
//  Movie.swift
//  Swiftflix
//
//  Created by Adrien Maranville on 9/1/20.
//

import Foundation

struct Movie: Identifiable {
    var id: String
    var name: String
    var thumbnailURL: URL
    var categories: [String]
}
