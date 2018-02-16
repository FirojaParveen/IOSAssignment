// 1.Write a program to manage an Inventory system which takes input of products along with its details.
	
	class Product {
    let name : String
    let price : Double
    let quantity : Int
    let type : String
    
    
    init(name : String, price : Double, quantity : Int, type : String) {
        self.name = name
        self.price = price
        self.quantity = quantity
        self.type = type
    }
}
var products:[Product] = []
        
        let product1 = Product(name : "lettuce",     price : 10,   quantity : 50,   type : "leafygreen")
        let product2 = Product(name : "cabbage",     price : 20,   quantity : 100,  type : "cruciferous")
        let product3 = Product(name : "pumpkin",     price : 30,   quantity : 30,   type : "marrow")
        let product4 = Product(name : "cauliflower", price : 10,   quantity : 25,   type : "cruciferous")
        let product5 = Product(name : "zucchini",    price : 20.5, quantity : 50,   type : "marrow")
        let product6 = Product(name : "yam",         price : 30,   quantity : 50,   type : "root")
        let product7 = Product(name : "spinach",     price : 10,   quantity : 100,  type : "leafygreen")
        let product8 = Product(name : "broccoli",    price : 20.2, quantity : 75,   type : "cruciferous")
        let product9 = Product(name : "garlic",      price : 30,   quantity : 20,   type : "leafygreen")
        let product10 = Product(name : "silverbeet", price : 10,   quantity : 50,   type : "marrow")
    
        
        products.append(product1)
        products.append(product2)
        products.append(product3)
        products.append(product4)
        products.append(product5)
        products.append(product6)
        products.append(product7)
        products.append(product8)
        products.append(product9)
        products.append(product10)
 for items in products
        {
        print("name: \(items.name) price: \(items.price) quantity:\(items.quantity) type: \(items.type)"  )
        }
        print("The length of the inventory is \(products.count)")
        print("the new list of products is:")
        let product11 = Product(name : "potato", price : 10,   quantity : 50,   type : "root")
        products.append(product11)
        for items in products
        {
        print("name: \(items.name) price: \(items.price) quantity:\(items.quantity) type: \(items.type)"  )
        }
        print("The new length of the inventory is \(products.count)")
        print("the list of products with type leafygreen are:")
         for items in products
         {
             if(items.type == "leafygreen")
             {
                 print("\(items.name)")
             }
         }