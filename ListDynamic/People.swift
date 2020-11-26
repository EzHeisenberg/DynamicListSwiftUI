//
//  People.swift
//  ListDynamic
//
//  Created by Ez Heisenberg on 26/11/2020.
//

import Foundation


struct People: Identifiable {
    var id = UUID()
    var imageName : String
    var name : String
    var age: Int
    
    static let `default` = [
        People(imageName: "people0", name: "Olivier", age: 25),
        People(imageName: "people1", name: "Lucie", age: 29),
        People(imageName: "people2", name: "Coco", age: 20),
        People(imageName: "people3", name: "Coline", age: 19)
    ]
}
