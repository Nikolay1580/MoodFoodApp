//

//

import Foundation
import SwiftUI

struct AngryDefine: View {
    var body: some View {
        VStack(spacing: 60, content: {
            Text("You usually feel uncomfrotable when Angry. You can experieince physcial  effects such as increased heart rate, higher blood pressure, more adrenaline and maybe even butterflies in your stomach.")
                .offset(y: -60)
                .font(Font.custom("Cupcakes", size: 15))
                .padding()
            
            Text("Good questions to ask yourself are")
                .font(Font.custom("Cupcakes", size: 15))
                .offset(y: -40)
    
            VStack(spacing: 40, content: {
                Text("Why am I angry")
                    .font(Font.custom("Cupcakes", size: 15))

                Text("Am I angry at someone and at whom?")
                    .font(Font.custom("Cupcakes", size: 15))

                Text("Have I done something wrong")
                    .font(Font.custom("Cupcakes", size: 15))

                Text("Has this been hapening regularly")
                    .font(Font.custom("Cupcakes", size: 15))
            })
            .padding()
            .offset(y: -40)
            
        
        }) .padding()
    }
}

struct HangryDefine: View {
    var body: some View {
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 20, content: {
            Text("The Reason on why you get 'Hangry' is becuase when you have not eaten a lot your blood sugar lowers down and specfici horomones that cause stress get released to balance the low blood sugar")
                .font(Font.custom("Cupcakes", size: 20))
                .offset(y: -60)
                .padding()
            Text("Try eating things that have instant sugars such as cookies or Honey")
                .font(Font.custom("Cupcakes", size: 20))
                .offset(y: -60)
                .padding()
        })
    }
}


var Angryfood: [[String]] = [
    ["Spinach soup",
    "https://www.delish.com/cooking/recipe-ideas/a25621667/spinach-soup-recipe/"
    ],
    ["Banana",
    "https://en.wikipedia.org/wiki/Banana"
    ],
    ["Walnuts",
    "https://en.wikipedia.org/wiki/Walnut"
    ],
    ["Veg Biryani",
    "https://www.cookwithmanali.com/restaurant-style-vegetable-biryani/"
    ],
    ["Spicy Biryani",
    "https://www.bbcgoodfood.com/recipes/spiced-vegetable-biryani"
    ],
    ["Dark Chocolate",
    "https://www.medicalnewstoday.com/articles/dark-chocolate"
    ],
    ["Burgers",
    "https://www.youtube.com/watch?v=9fsvtybsO58&t=397s"
    ],
    ["KFC",
    "https://wolt.com/lv/lva/riga/restaurant/kfc-origo"
    ],
    ["vanilla ice cream",
    "https://addapinch.com/old-fashioned-vanilla-ice-cream-recipe/"
    ],
    ["dark chocolate ice cream",
    "https://foodfolksandfun.net/decadent-dark-chocolate-ice-cream/"
    ],
    ["Cider",
    "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.somersby.com%2Fen%2Fproducts%2Fapple&psig=AOvVaw0_doBB9u-h39JPbVtpdiLg&ust=1630683251659000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCMDPlNTO4PICFQAAAAAdAAAAABAg"
    ],
    ["Carbonara Pasta",
    "https://www.youtube.com/watch?v=593WWQPGtYY"
    ],
    ["Garlic Alfredo Pasta ",
    "https://www.youtube.com/watch?v=6UtQmeMEosM"
    ],
    ["Bolognese Pasta",
    "https://i.ytimg.com/an_webp/9b3SMmilycw/mqdefault_6s.webp?du=3000&sqp=CPyhw4kG&rs=AOn4CLA2EnMUIRYOHANhKy73QJunoB5Y-A"
    ],
    ["Steak",
    "https://www.bbcgoodfood.com/recipes/shallot-red-wine-sauce"
    ],
    ["Spicy Ramen (Not instant)",
    "data:image/jpeg;base64,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"
    ],
    ["pizza",
    "https://www.facebook.com/VinkalniPilsMaja/"
    ],
    ["Mac N Cheese",
    "https://www.youtube.com/watch?v=S-oDb94T1jk"
    ],
    ["Shrimp Pasta",
    "https://damndelicious.net/2015/03/13/garlic-butter-shrimp-pasta/"
    ],
    ["Indian Tomato Soup",
    "https://www.thefieryvegetarian.com/quick-low-calorie-spicy-indian-tomato-soup/"
    ],
    ["PopCorn",
    "https://i.ytimg.com/an_webp/0KB-5JDf1Y8/mqdefault_6s.webp?du=3000&sqp=CNu3w4kG&rs=AOn4CLCejGsdoPh3hMEw4jEr6HLdklyPtg"
    ],
    ["Cashew",
    "https://www.healthline.com/nutrition/are-cashews-good-for-you"
    ],
    ["Shrimp Scampi Garlic Bread",
    "https://i.ytimg.com/an_webp/UMp-IF6uPkk/mqdefault_6s.webp?du=3000&sqp=CLqjw4kG&rs=AOn4CLBysGnk-KQyQCSWYOheE3Wz4-E71Q"
    ],
    ["Ikura Sushi",
    "https://favy-jp.com/topics/3352"
    ],
    ["Okonomiyaki",
    "https://www.youtube.com/watch?v=DNg7Obo-DDM"
    ],
    ["Poutine",
    "https://www.youtube.com/watch?v=jEL5i38GFd8"
    ]
]

var AngryFoodSize = Angryfood.count

var HangryFood: [[String]] = [
    ["Sugar Cookies",
    "https://www.allrecipes.com/recipe/9870/easy-sugar-cookies/"
    ],
    ["Pineapple",
    "https://www.timesnownews.com/health/article/health-benefits-and-side-effects-of-eating-too-much-pineapples-here-s-how-much-you-should-eat-per-day/601184#:~:text=Does%20pineapple%20have%20any%20health,its%20high%20vitamin%20C%20content."
    ],
    ["Sushi",
    "https://i.ytimg.com/an_webp/EGeNKGosXA8/mqdefault_6s.webp?du=3000&sqp=CPK3w4kG&rs=AOn4CLDsgZLVJ4gWUePwQ0gxX1zMdNLyJQ"
    ],
    ["Macas",
    "https://mcdonalds.lv/"
    ],
    ["PokiBall",
     "https://www.youtube.com/watch?v=guXtz64bIlo"
    ],
    ["Prezels",
    "https://www.allrecipes.com/recipe/24272/buttery-soft-pretzels/"
    ],
    ["Cucumbers",
    "https://en.wikipedia.org/wiki/Cucumber#:~:text=Cucumber%20(Cucumis%20sativus)%20is%20a,which%20are%20used%20as%20vegetables.&text=The%20cucumber%20originates%20from%20South,traded%20on%20the%20global%20market."
    ],
    ["PopCorn",
    "https://i.ytimg.com/an_webp/0KB-5JDf1Y8/mqdefault_6s.webp?du=3000&sqp=CNu3w4kG&rs=AOn4CLCejGsdoPh3hMEw4jEr6HLdklyPtg"
    ],
    ["Raspberries",
    "https://en.wikipedia.org/wiki/Raspberry"
    ],
    ["Ceaser Salad",
    "https://www.bbcgoodfood.com/recipes/chicken-caesar-salad"
    ],
    ["Solianka",
    "https://www.youtube.com/watch?v=V6jBwS6zvPc"
    ],
    ["Chicken Noodle Soup",
    "https://www.youtube.com/watch?v=74tZ-yOOPy0"
    ],
    ["Hashbrowns",
    "https://www.youtube.com/watch?v=vuVZG6TOaCM"
    ],
    ["Tortilla Ala Espanola",
    "https://i.ytimg.com/an_webp/1gYA0UVEAFA/mqdefault_6s.webp?du=3000&sqp=CIC7w4kG&rs=AOn4CLDXb0bKENUISBXZ9KpkiXT1zKRpXA"
    ],
    ["Gazpacho",
    "https://www.youtube.com/watch?v=vO_0joLyBOY"
    ],
    ["French Toast",
    "https://www.mccormick.com/recipes/breakfast-brunch/quick-and-easy-french-toast"
    ],
    ["Oven Mac N Cheese",
    "https://www.youtube.com/watch?v=FUeyrEN14Rk&t=558s"
    ],
    ["Philadelphia Sushi",
    "https://peasandcrayons.com/2012/12/shortcut-sushi-japanese-bagel-roll.html"
    ],
    ["Pasta Putanesca",
    "https://www.youtube.com/watch?v=FxTSBJ4JsMY"
    ],
    ["Pot Stickers",
    "https://www.youtube.com/watch?v=NFiHLJ-E_xs&t=121s"
    ],
    ["Crunch Wrap Supreme",
    "https://www.youtube.com/watch?v=pOK4scVEli8"
    ],
    ["Pot Roast N Potatoes",
    "https://www.youtube.com/watch?v=dcYOBLwp01g"
    ]
]

var HangryFoodSize = HangryFood.count
