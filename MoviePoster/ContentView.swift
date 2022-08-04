//
//  ContentView.swift
//  MoviePoster
//
//  Created by Oncu Can on 4.08.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
        List(movies) { movie in
            MovieRow(movie: movie)
        }
        .navigationTitle("Movies")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
