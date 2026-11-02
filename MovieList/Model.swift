//
//  Model.swift
//  MovieList
//
//  Created by jatin foujdar on 02/11/26.
//

import Foundation

struct ResponseClas : Codable{
    let page: Int
    let per_page: Int
    let total: Int
    let total_pages: Int
    let data: [MovieList]
}

struct MovieList : Codable{
    let Title: String
    let Year: Int
    let imdbID: String
}
