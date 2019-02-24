//
//  MenuItem.swift
//  App
//
//  Created by Valentin Kiselev on 24/02/2019.
//
import Vapor

struct MenuItem: Content {
	var id: Int
	var name: String
	var description: String
	var price: Double
	var category: String
	var image_url: String
	
}

struct MenuItems: Content {
	var items = [MenuItem]()
	
	static let defaultItems: [MenuItem] = {
		return [
			MenuItem(id: 1, name: "Овощи гриль", description: "250гр", price: 210.0, category: "Гарниры", image_url: "Grilled_vegetables.jpg"),
			MenuItem(id: 2, name: "Картофельное пюре", description: "150гр", price: 320.0, category: "Гарниры", image_url: "Mashed_potatoes.jpg"),
			MenuItem(id: 3, name: "Картофель фри", description: "150гр", price: 200.0, category: "Гарниры", image_url: "French_fries.jpg")
			]
	}()
	
	func itemsFor(category: String) -> [MenuItem] {
		return self.items.filter { $0.category == category }
	}
}
