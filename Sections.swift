//
//  Sections.swift
//  TableViewExpanded
//
//  Created by MAC on 9/6/17.
//  Copyright © 2017 MAC. All rights reserved.
//

import Foundation
struct Section {
    var genre: String!
    var movies: [String]!
    var expanded: Bool!
    
    init(genre: String, movies: [String], expanded: Bool) {
        self.genre = genre
        self.movies = movies
        self.expanded = expanded
    }
}
