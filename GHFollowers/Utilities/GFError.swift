//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Rohitoz on 24/03/24.
//

import Foundation

enum GFError: String, Error {
    case invalidUserName    = "This username created an invalid request, Please try again."
    case unableToComplete   = "Unable to complete your request. Please check your internet connection"
    case invalidResponse    = "Invalid response from the server. Please try again."
    case invalidData        = "The data received from the server was invalid. Please try again"
    case unableToFavorite   = "There was an error favoriting this user. Please try again."
    case alreadyInFavorites = "You've already favorited this user. You must REALLY like them!"
}
