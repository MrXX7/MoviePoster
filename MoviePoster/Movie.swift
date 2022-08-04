//
//  Movies.swift
//  MoviePoster
//
//  Created by Oncu Can on 4.08.2022.
//

import Foundation
import SwiftUI

struct Movie: Identifiable {
    let imageName: String
    let movieName: String
    let actorName: String
    let directorName: String
    let id = UUID()
}

let movies = [
    Movie(imageName: "scarface", movieName: "Scarface", actorName: "Al Pacino", directorName: "Brian De Palma"),
    Movie(imageName: "interstellar", movieName: "Interstellar", actorName: "Matthew McConaughey", directorName: "Christopher Nolan"),
    Movie(imageName: "topboy", movieName: "Top Boy", actorName: "Ashley Walters", directorName: "Jonathan van Tulleken"),
    Movie(imageName: "gravity", movieName: "Gravity", actorName: "Sandra Bullock", directorName: "Alfonso Cuaron")
]
