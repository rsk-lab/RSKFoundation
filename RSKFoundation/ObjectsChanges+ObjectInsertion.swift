//
// ObjectsChanges+ObjectInsertion.swift
//
// Copyright (c) 2021 R.SK Lab Ltd. All Rights Reserved.
//
// Licensed under the RPL-1.5 and R.SK Lab Professional licenses
// (the "Licenses"); you may not use this work except in compliance
// with the Licenses. You may obtain a copy of the Licenses in
// the LICENSE_RPL and LICENSE_RSK_LAB_PROFESSIONAL files.
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the Licenses is distributed on
// an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
// either express or implied.
//

import Foundation

public extension ObjectsChanges {
    
    // MARK: - Public Structs
    
    /// The type of object that represents an insertion of another object.
    struct ObjectInsertion: Hashable, ObjectProtocol {
        
        // MARK: - Public Properties
        
        /// An identifier of the inserted object.
        public let objectIdentifier: ObjectIdentifierType
        
        /// An index path of the inserted object.
        public let objectIndexPath: IndexPath
        
        // MARK: - Public Initializers
        
        ///
        /// Initializes and returns a new `ObjectInsertion` object with the specified `objectIdentifier` and `objectIndexPath`.
        ///
        /// - Parameters:
        ///     - objectIdentifier: The identifier of the inserted object.
        ///     - objectIndexPath: The index path of the inserted object.
        ///
        public init(objectIdentifier: ObjectIdentifierType, objectIndexPath: IndexPath) {
            
            self.objectIdentifier = objectIdentifier
            self.objectIndexPath = objectIndexPath
        }
    }
}
