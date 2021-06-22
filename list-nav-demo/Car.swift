//
//  Car.swift
//  list-nav-demo
//
//  Created by user on 6/22/21.
//

import SwiftUI

struct Car: Codable, Identifiable {
    
    var id: String
    var name: String
    
    var description: String
    var isHybrid: Bool
    var imageName: String
}
