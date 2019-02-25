//
//  DataStruct.swift
//  App
//
//  Created by Valentin Kiselev on 24/02/2019.
//

struct DataStruct {
	static let categories = {
		return [
			"Гарниры", "Блюда%20на%20углях", "Кеци"
		]
	}()
	
	static let menuItems: [MenuItem] = {
		return [
			MenuItem(id: 1, name: "Овощи гриль", description: "Крупно порезанные баклажаны, кабачки, перец болгарский, помидоры, картофель и репчатый лук обжариваются на раскаленной на углях решетке. 250гр", price: 210.0, category: "Гарниры", image_url: "Grilled_vegetables.jpg"),
			MenuItem(id: 2, name: "Картофельное пюре", description: "Традиционное картофельное пюре, приготовленное на сливках и сливочном масле. 150гр", price: 320.0, category: "Гарниры", image_url: "Mashed_potatoes.jpg"),
			MenuItem(id: 3, name: "Картофель фри", description: "Хрустящий картофель обжаренный в растительном фритюре. 150гр", price: 200.0, category: "Гарниры", image_url: "French_fries.jpg"),
			MenuItem(id: 4, name: "Бургер Батуми", description: "290гр", price: 280.0, category: "Блюда на углях", image_url: "Batumi_burger.jpg"),
			MenuItem(id: 5, name: "Шашлык Хрюшка", description: "180гр", price: 380.0, category: "Блюда на углях", image_url: "Pork_barbecue.jpg"),
			MenuItem(id: 6, name: "Шашлык Курочка", description: "180гр", price: 300.0, category: "Блюда на углях", image_url: "Сhicken_barbecue.jpg"),
			MenuItem(id: 7, name: "Шашлык Барашек", description: "180гр", price: 590.0, category: "Блюда%20на%20углях", image_url: "Mutton_barbecue.jpg"),
			MenuItem(id: 8, name: "Люля-Кебаб", description: "180/100гр", price: 350.0, category: "Блюда на углях", image_url: "kebab.jpg"),
			MenuItem(id: 9, name: "Шаурма в пите", description: "260гр", price: 180.0, category: "Блюда%20на%20углях", image_url: "Pita_doner.jpg"),
			MenuItem(id: 10, name: "Крылья чкмерули", description: "300гр", price: 250.0, category: "Кеци", image_url: "Chkmeruli.jpg"),
			MenuItem(id: 11, name: "Оджахури", description: "Национальное грузинское блюдо, представляющее собой жареное мясо с картофелем. Традиционно подается на кеци. 300гр", price: 320.0, category: "Кеци", image_url: "Ojahuri.jpg"),
			MenuItem(id: 12, name: "Картофель с грибами", description: "250гр", price: 210.0 , category: "Кеци", image_url: "Potatos_mushrooms.jpg"),
			MenuItem(id: 13, name: "Печень по-грузински", description: "Печень кинза, зёрна граната, перец чили, чеснок, базилик, красное сухое вино и семена кориандра. 220гр", price: 250.0, category: "Кеци", image_url: "Kuchmachi.jpg"),
			MenuItem(id: 14, name: "Грибы и сыр", description: "140гр", price: 190.0, category: "Кеци", image_url: "Mushrooms_cheese.jpg"),
			MenuItem(id: 15, name: "Фирменный лобио", description: "300гр", price: 210.0, category: "Кеци", image_url: "Lobio.jpg"),
			MenuItem(id: 16, name: "Лагман", description: "Вкусный лагман с домашней лапшой. 400гр", price: 340.0, category: "Кеци", image_url: "Lagman.jpg"),
		]
	}()
}
