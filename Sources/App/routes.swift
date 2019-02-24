
import Vapor

public func routes(_ router: Router) throws {
	router.get("categories") { req -> Categories in
		let categories = DataStruct.categories
		
		let cat = Categories(categories: categories)
		return cat
	}
	
	router.get("menu") { (req) -> MenuItems in
		guard let category = req.query[String.self, at: "category"] else {
			return MenuItems()
		}
		
		let allMenuItems = MenuItems(items: DataStruct.menuItems)
		
		let choosenItems = allMenuItems.itemsFor(category: category)
		let menuItems = MenuItems(items: choosenItems)
		
		return menuItems
	}
	
	router.post("order") { req -> [String: Int] in
		var prepTime = 0
		
		try req.content.decode(PrepTime.self).map { order in
			let ids = order.menuIds
			prepTime = 5 + (ids.count * 5)
		}
		
		return ["preparation_time" : prepTime]
	}
}
