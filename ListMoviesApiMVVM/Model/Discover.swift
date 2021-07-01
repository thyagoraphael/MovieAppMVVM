//
//  Discover.swift
//  ListMoviesApiMVVM
//
//  Created by thyagoraphael on 6/30/21.
//

import SwiftUI

struct Discover: Decodable {
    let results: [Movie]
}

struct Movie: Identifiable, Decodable {
    let id: Int
    let title: String
    let overview: String?
    let poster_path: String
    let vote_average: Float
}
