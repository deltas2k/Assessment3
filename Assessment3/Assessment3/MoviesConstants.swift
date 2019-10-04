//
//  MoviesConstants.swift
//  Assessment3
//
//  Created by Matthew O'Connor on 10/4/19.
//  Copyright © 2019 Matthew O'Connor. All rights reserved.
/// api_key=4a40c8425d1279ead340f563465c0a7c
/// https://api.themoviedb.org/3/search/movie?api_key=4a40c8425d1279ead340f563465c0a7c&query=
/// poster: http://image.tmdb.org/t/p/w500/(imageEndpoint)

import Foundation

struct MoviesConstants {
    let baseURL = "https://api.themoviedb.org/3/search/"
    let urlComponent1 = "movie"
    let urlQuery1key = "api_key"
    let apiKey = "4a40c8425d1279ead340f563465c0a7c"
    let urlQuery2key = "query"
    let posterURL = "http://image.tmdb.org/t/p/w500/"
}
