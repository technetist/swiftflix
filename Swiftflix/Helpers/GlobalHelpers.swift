//
//  GlobalHelpers.swift
//  Swiftflix
//
//  Created by Adrien Maranville on 9/1/20.
//

import Foundation
import SwiftUI

let exampleMovie1 = Movie(
    id: UUID().uuidString,
    name: "DARK",
    thumbnailURL: URL(string: "https://picsum.photos/200/300")!,
    categories: ["Dystopian", "Suspenseful", "Exciting", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 1,
    defaultEpisodeInfo: exampleEpisodeInfo1, creators: "Michael Dante DiMartino, Bryan Konietzko",
    cast: "Zach Tyler, Mae Whitman, Jack De Sena"
)
let exampleMovie2 = Movie(
    id: UUID().uuidString,
    name: "Stranger Things",
    thumbnailURL: URL(string: "https://picsum.photos/200/300/")!,
    categories: ["Dystopian", "Suspenseful", "Exciting", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 2,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Michael Dante DiMartino, Bryan Konietzko",
    cast: "Zach Tyler, Mae Whitman, Jack De Sena",
    promotionHeadline: "Best Show of the Decade"
)
let exampleMovie3 = Movie(
    id: UUID().uuidString,
    name: "Community",
    thumbnailURL: URL(string: "https://picsum.photos/200/301")!,
    categories: ["Dystopian", "Suspenseful", "Exciting", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 3,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Michael Dante DiMartino, Bryan Konietzko",
    cast: "Zach Tyler, Mae Whitman, Jack De Sena"
)
let exampleMovie4 = Movie(
    id: UUID().uuidString,
    name: "Alone",
    thumbnailURL: URL(string: "https://picsum.photos/200/302")!,
    categories: ["Dystopian", "Suspenseful", "Exciting", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 4,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Michael Dante DiMartino, Bryan Konietzko",
    cast: "Zach Tyler, Mae Whitman, Jack De Sena",
    promotionHeadline: "It's Confirmed, New Episodes Soon"
)
let exampleMovie5 = Movie(
    id: UUID().uuidString,
    name: "Afterlife",
    thumbnailURL: URL(string: "https://picsum.photos/200/304")!,
    categories: ["Dystopian", "Suspenseful", "Exciting", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 5,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Michael Dante DiMartino, Bryan Konietzko",
    cast: "Zach Tyler, Mae Whitman, Jack De Sena"
)
let exampleMovie6 = Movie(
    id: UUID().uuidString,
    name: "Travelers",
    thumbnailURL: URL(string: "https://picsum.photos/200/305")!,
    categories: ["Dystopian", "Suspenseful", "Exciting", "Sci-Fi TV"],
    year: 2020,
    rating: "TV-MA",
    numberOfSeasons: 6,
    defaultEpisodeInfo: exampleEpisodeInfo1,
    creators: "Michael Dante DiMartino, Bryan Konietzko",
    cast: "Zach Tyler, Mae Whitman, Jack De Sena",
    promotionHeadline: "Watch Season 6 Now"
)

let exampleMovies: [Movie] = [exampleMovie1,exampleMovie2,exampleMovie3,exampleMovie4,exampleMovie5,exampleMovie6]

let exampleEpisodeInfo1 = CurrentEpisodeInfo(episodeName: "Beginnings and Endings", description: "On the unforgiving frontier of climate change, polar bears, walruses, seals and penguins find their icy Edens in peril.", season: 1, episode: 1)

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
