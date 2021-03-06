//
//  Anime.swift
//  MyAnimeList
//
//  Created by Maisa on 10/08/18.
//  Copyright © 2018 Maisa Milena. All rights reserved.
//

import UIKit

/**
 Defines the structure of an Anime object
 */
struct Anime {
    var title: String?
    var description: String?
    var rating: Int?
    var status: AnimeStatusType?
}

/**
 Defines the status of an anime.
 Can be: watched, toWatch or none (not relevant to know)
 */
enum AnimeStatusType {
    case watched, toWatch, none
}
