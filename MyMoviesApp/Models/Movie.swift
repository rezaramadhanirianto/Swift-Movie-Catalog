//
//  Movie.swift
//  MyMoviesApp
//
//  Created by Reza Ramadhan Irianto on 07/04/21.
//

import Foundation

struct Movie: Identifiable, Decodable {
    var backdrop_path: String?
    var id: Int?
    var genres: [Genre]?
    var overview: String?
    var poster_path: String?
    var release_date: String?
    var runtime: Int?
    var title: String?
}
