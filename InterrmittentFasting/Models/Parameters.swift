//
//  Parameters.swift
//  InterrmittentFasting
//
//  Created by Eugenie Tyan on 12.09.2022.
//

import Foundation

struct User {
    let name: String
    var height: Double
    var parameters: Parameters
}

struct Parameters {
    var weight: Double
    var neck: Double
    var chest: Double
    var wrist: Double
    var waist: Double
    var stomach: Double
    var hips: Double
    var bmi: Double
    var date: Date
}
