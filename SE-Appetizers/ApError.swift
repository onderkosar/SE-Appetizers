//
//  ApError.swift
//  SE-Appetizers
//
//  Created by Önder Koşar on 20.11.2020.
//

import Foundation

enum ApError: Error {
    case invalidURL
    case invalidResponse
    case invalidData
    case unableToComplete
}
