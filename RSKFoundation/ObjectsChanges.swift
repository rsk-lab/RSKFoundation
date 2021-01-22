//
// ObjectsChanges.swift
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

/// The type of object that represents changes to a collection of objects.
public struct ObjectsChanges<ObjectIdentifierType>: ObjectProtocol where ObjectIdentifierType: ObjectIdentifierProtocol {
    
    // MARK: - Public Properties
    
    /// A set of `ObjectDeletion` objects.
    public let objectDeletions: Set<ObjectDeletion<ObjectIdentifierType>>
    
    /// A set of `ObjectInsertion` objects.
    public let objectInsertions: Set<ObjectInsertion<ObjectIdentifierType>>
    
    /// A set of `ObjectMovement` objects.
    public let objectMovements: Set<ObjectMovement<ObjectIdentifierType>>
    
    /// A set of `ObjectUpdate` objects.
    public let objectUpdates: Set<ObjectUpdate<ObjectIdentifierType>>
    
    // MARK: - Public Initializers
    
    ///
    /// Initializes and returns a new `ObjectsChanges` object with the specified set of `ObjectDeletion` objects, set of `ObjectInsertion` objects, set of `ObjectMovement` objects and set of `ObjectUpdate` objects.
    ///
    /// - Parameters:
    ///     - objectDeletions: The set of `ObjectDeletion` objects.
    ///     - objectInsertions: The set of `ObjectInsertion` objects.
    ///     - objectMovements: The set of `ObjectMovement` objects.
    ///     - objectUpdates: The set of `ObjectUpdate` objects.
    ///
    public init(objectDeletions: Set<ObjectDeletion<ObjectIdentifierType>>,
                objectInsertions: Set<ObjectInsertion<ObjectIdentifierType>>,
                objectMovements: Set<ObjectMovement<ObjectIdentifierType>>,
                objectUpdates: Set<ObjectUpdate<ObjectIdentifierType>>) {
        
        self.objectDeletions = objectDeletions
        self.objectInsertions = objectInsertions
        self.objectMovements = objectMovements
        self.objectUpdates = objectUpdates
    }
}
