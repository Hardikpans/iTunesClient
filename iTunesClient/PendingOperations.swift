//
//  PendingOperations.swift
//  iTunesClient
//
//  Created by hardik Pans on 6/13/18.
//  Copyright © 2018 hardik. All rights reserved.
//

import Foundation

class PendingOperations {
    var downloadsInProgress = [IndexPath: Operation]()
    
    let downloadQueue = OperationQueue()
}
