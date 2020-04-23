//
//  CloudProviderError.swift
//  CloudAccess
//
//  Created by Philipp Schmid on 23.04.20.
//  Copyright © 2020 Skymatic GmbH. All rights reserved.
//

import Foundation
enum CloudProviderError: Error {
    case itemNotFound
    case itemAlreadyExists
    case uploadFileFailed
    case noInternetConnection
    case procedureCanceled
}