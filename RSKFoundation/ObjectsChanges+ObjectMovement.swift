//
// ObjectsChanges+ObjectMovement.swift
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
    
    /// The type of object that represents a movement of another object.
    struct ObjectMovement: Hashable, ObjectProtocol {
        
        // MARK: - Public Properties
        
        /// An identifier of the moved object.
        public let objectIdentifier: ObjectIdentifierType
        
        /// A new index path of the moved object.
        public let objectNewIndexPath: IndexPath
        
        /// An old index path of the moved object.
        public let objectOldIndexPath: IndexPath
        
        // MARK: - Public Initializers
        
        ///
        /// Initializes and returns a new `ObjectMovement` object with the specified `objectIdentifier`, `objectNewIndexPath` and `objectOldIndexPath`.
        ///
        /// - Parameters:
        ///     - objectIdentifier: The identifier of the moved object.
        ///     - objectNewIndexPath: The new index path of the moved object.
        ///     - objectOldIndexPath: The old index path of the moved object.
        ///
        public init(objectIdentifier: ObjectIdentifierType, objectNewIndexPath: IndexPath, objectOldIndexPath: IndexPath) {
            
            self.objectIdentifier = objectIdentifier
            self.objectNewIndexPath = objectNewIndexPath
            self.objectOldIndexPath = objectOldIndexPath
        }
    }
}
