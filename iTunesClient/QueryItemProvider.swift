//
//  QueryItemProvider.swift
//  iTunesClient
//
//  Created by hardik Pans on 6/10/18.
//  Copyright © 2018 hardik. All rights reserved.
//

import Foundation

protocol QueryItemProvider {
    var queryItem: URLQueryItem { get }
}
