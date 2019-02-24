//
//  DataStruct.swift
//  App
//
//  Created by Valentin Kiselev on 24/02/2019.
//

struct DataStruct {
	static let categories = {
		return [
			"Гарниры"
		]
	}()
	
	static let menuItems: [MenuItem] = {
		return [
			MenuItem(id: 1, name: "Овощи гриль", description: "250гр", price: 210.0, category: "Гарниры", image_url: "Grilled_vegetables.jpg"),
			MenuItem(id: 2, name: "Картофельное пюре", description: "150гр", price: 320.0, category: "Гарниры", image_url: "Mashed_potatoes.jpg"),
			MenuItem(id: 3, name: "Картофель фри", description: "150гр", price: 200.0, category: "Гарниры", image_url: "French_fries.jpg")
		]
	}()
}
