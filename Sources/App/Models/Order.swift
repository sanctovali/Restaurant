//
//  Order.swift
//  App
//
//  Created by Valentin Kiselev on 24/02/2019.
//

import Vapor

struct Order: Content {
	var menuItems: [MenuItem]
	
	init(menuItems: [MenuItem] = []) {
		self.menuItems = menuItems
	}
}
