//
//  IntermediaryModels.swift
//  App
//
//  Created by Valentin Kiselev on 24/02/2019.
//

import Vapor

struct Categories: Content {
	let categories: [String]
}

struct PreparationTime: Content {
	let prepTime: Int
	
	enum CodingKeys: String, CodingKey {
		case prepTime = "preparation_time"
	}
}

struct PrepTime: Content {
	var menuIds: [Int]
}
