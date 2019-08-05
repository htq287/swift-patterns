//
//  IBaseRepository.swift
//  Repository
//
//  Created by Hung Truong on 7/21/19.
//

import Foundation

protocol IBaseRepository {
    
    associatedtype T
    
    func add(_ object: T) -> Void
    func update(_ object: T) -> Void
    func delete(_ object: T) -> Void
}
