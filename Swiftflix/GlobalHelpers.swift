//
//  GlobalHelpers.swift
//  Swiftflix
//
//  Created by Adrien Maranville on 9/1/20.
//

import Foundation
import SwiftUI

let exampleMovie1 = Movie(id: UUID().uuidString, name: "DARK", thumbnailURL: URL(string: "https://picsum.photos/200/300")!, categories: ["Dystopian", "Suspenseful", "Exciting", "Sci-Fi TV"])
let exampleMovie2 = Movie(id: UUID().uuidString, name: "Stranger Things", thumbnailURL: URL(string: "https://picsum.photos/200/300/")!, categories: ["Dystopian", "Suspenseful", "Exciting", "Sci-Fi TV"])
let exampleMovie3 = Movie(id: UUID().uuidString, name: "Community", thumbnailURL: URL(string: "https://picsum.photos/200/301")!, categories: ["Dystopian", "Suspenseful", "Exciting", "Sci-Fi TV"])
let exampleMovie4 = Movie(id: UUID().uuidString, name: "Alone", thumbnailURL: URL(string: "https://picsum.photos/200/302")!, categories: ["Dystopian", "Suspenseful", "Exciting", "Sci-Fi TV"])
let exampleMovie5 = Movie(id: UUID().uuidString, name: "Afterlife", thumbnailURL: URL(string: "https://picsum.photos/200/304")!, categories: ["Dystopian", "Suspenseful", "Exciting", "Sci-Fi TV"])
let exampleMovie6 = Movie(id: UUID().uuidString, name: "Travelers", thumbnailURL: URL(string: "https://picsum.photos/200/305")!, categories: ["Dystopian", "Suspenseful", "Exciting", "Sci-Fi TV"])

let exampleMovies: [Movie] = [exampleMovie1,exampleMovie2,exampleMovie3,exampleMovie4,exampleMovie5,exampleMovie6]

extension LinearGradient {
    static let blackOpacityGradient = LinearGradient(
        gradient: Gradient(
            colors: [
                Color.black.opacity(0),
                Color.black.opacity(0.95)
            ]
        ),
        startPoint: .center,
        endPoint: .bottom
    )
}
