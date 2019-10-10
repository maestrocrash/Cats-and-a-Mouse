//
//  main.swift
//  Cats and a Mouse
//
//  Created by Shakhvorostov on 10.10.2019.
//  Copyright © 2019 Shakhvorostov. All rights reserved.
//

import Foundation

func catAndMouse(x: Int, y: Int, z: Int) -> String {

    var s: String

    switch z {
    case _ where abs(x - z) > abs(y - z):
        s = "Cat B"
    case _ where abs(x - z) < abs(y - z):
        s = "Cat A"
    default:
        s = "Mouse C"
    }
     
    return s
}

print(catAndMouse(x: 1, y: 2, z: 3))
print(catAndMouse(x: 1, y: 3, z: 2))


