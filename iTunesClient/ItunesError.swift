//
//  ItunesError.swift
//  iTunesClient
//
//  Created by hardik Pans on 6/12/18.
//  Copyright © 2018 hardik. All rights reserved.
//

import Foundation

enum ItunesError: Error {
    case requestFailed
    case responseUnsuccessful
    case invalidData
    case jsonConversionFailure
    case jsonParsingFailure(message: String)
}
