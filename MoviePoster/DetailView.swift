//
//  DetailView.swift
//  MoviePoster
//
//  Created by Oncu Can on 4.08.2022.
//

import SwiftUI

struct DetailView: View {
    let movie: Movie
    var body: some View {
        VStack {
            Image(movie.imageName)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 150, height: 150)
                .cornerRadius(150)
            .shadow(radius: 3)
            Text(movie.movieName).font(.title).fontWeight(.medium)
            
            Form {
                Section {
                    HStack {
                        Text("Actor")
                        Spacer()
                        Text(movie.actorName).foregroundColor(.gray)
                            .font(.callout)
                    }
                    HStack {
                        Text("Director")
                        Spacer()
                        Text(movie.directorName).foregroundColor(.gray)
                        .font(.callout)
                    }
                    }
                    }
                }
            }
        }

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(movie: movies[0])
    }
}
