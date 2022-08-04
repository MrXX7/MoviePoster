//
//  MovieRow.swift
//  MoviePoster
//
//  Created by Oncu Can on 4.08.2022.
//

import SwiftUI

struct MovieRow: View {
    let movie: Movie
    var body: some View {
        VStack {
            Image(movie.imageName)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 300, height: 300)
            Text(movie.movieName).fontWeight(.medium).font(.largeTitle)
            Text(movie.actorName).fontWeight(.medium)
            Text(movie.directorName).fontWeight(.medium).foregroundColor(.gray)
        }
    }
}

