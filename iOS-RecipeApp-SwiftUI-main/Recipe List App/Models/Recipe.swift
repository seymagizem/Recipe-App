

import Foundation

class Recipe: Identifiable, Decodable {
    
    var id:UUID?
    var name:String
    var featured:Bool
    var image:String
    var description:String
    var prepTime:String
    var cookTime:String
    var highlights:[String]
    var totalTime:String
    var servings:Int
    var ingredients:[Ingredeients]
    var directions:[String]
    
}

class Ingredeients: Identifiable, Decodable {
    var id:UUID?
    var name:String
    var num:Int?
    var denom:Int?
    var unit:String?
}
