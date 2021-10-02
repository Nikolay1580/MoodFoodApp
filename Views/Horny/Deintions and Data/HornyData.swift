

import Foundation
import SwiftUI

var HornyFood: [[String]] = [
    ["Breakfast Burrito",
    "https://www.youtube.com/watch?v=5R_3iuNNUk0&t=514s"
    ],
    ["Strawberries dipped in chocolate",
    "https://www.youtube.com/watch?v=GNAE18gnUlQ"
    ],
    ["Churrasco",
    "https://www.youtube.com/watch?v=genmQmgrJio"
    ],
    ["Tamal",
    "https://www.youtube.com/watch?v=4xiwU4mNDwY"
    ],
    ["Mini Preztels",
    "https://m.media-amazon.com/images/I/51-j-tT3vuL._AC_SY580_.jpg"
    ],
    ["Fried Chicken",
    "https://wolt.com/lv/lva/riga/search?q=KFC&utm_source=google&utm_medium=cpc&utm_term=kfc&utm_campaign=LVA_Web_Search_Restaurants_2&gclid=Cj0KCQjw7MGJBhD-ARIsAMZ0eevejAtpMpvHKYoy3LmCadCINE9UoS8QdpPmxds-BuyBOYfsSmIAK1EaAnNZEALw_wcB"
    ],
    ["Pineaple",
    "https://www.youtube.com/watch?v=o8jQbaJ9u50"
    ],
    ["Blueberry Muffins",
    "https://www.youtube.com/watch?v=CKiLG5MUR3Y"
    ],
    ["Mango Sticky Rice",
    "https://www.youtube.com/watch?v=M7_WdFhI7Hk"
    ],
    ["Pad See Ew",
    "https://www.youtube.com/watch?v=qCcWS_Vlg1k"
    ],
    ["Pine Nuts",
    "https://www.ubuy.com.lb/productimg/?image=aHR0cHM6Ly9tLm1lZGlhLWFtYXpvbi5jb20vaW1hZ2VzL0kvODFWalM2YUpTRkwuX1NMMTUwMF8uanBn.jpg"
    ],
    ["Bananas",
    "https://www.youtube.com/watch?v=WaPXhYaFReY"
    ],
    ["Avocado Toast",
    "https://www.youtube.com/watch?v=WDRujOJVykE"
    ],
    ["Garlic Mayo Bread",
    "https://www.youtube.com/watch?v=KZTP3c0j7zc&t=0s"
    ],
    ["Dark Choco",
    "https://www.healthline.com/nutrition/7-health-benefits-dark-chocolate"
    ],
    ["Watermelon with Honey",
     "https://www.taste.com.au/recipes/watermelon-honey-syrup-cinnamon-yoghurt/a1035a4e-6709-4f9a-93a3-92f81b1b82da"
    ],
    ["Ginger Tea",
    "https://www.youtube.com/watch?v=jF8cQ7JwRQM"
    ],
    ["Jasmine Tea",
    "https://www.youtube.com/watch?v=XwNFSZZykmM"
    ],
    ["Red Wine",
     "https://usualwines.com/blogs/knowledge-base/history-of-wine"
    ],
    ["Pizza",
    "https://www.youtube.com/watch?v=vzSfnduxNDg"
    ],
    ["Gonchi with Pesto",
    "https://www.youtube.com/watch?v=p4l1B1efuZs"
    ],
    ["Steak",
    "https://www.youtube.com/watch?v=MURPf_6r8z4"
    ],
    ["Creme Brule",
    "https://www.youtube.com/watch?v=imJKn_YbFUI"
    ],
    ["Fruits",
    "https://www.youtube.com/watch?v=pPrK4-pZ-mA"
    ],
    ["Pastrami",
    "https://amazingribs.com/tested-recipes/beef-and-bison-recipes/home-made-pastrami-thats-close-katzs-recipe/"
    ],
    ["Salami",
    "https://www.youtube.com/watch?v=LnA7Au-DLUM"
    ],
    ["Prosciutto",
     "https://www.youtube.com/watch?v=VnrScNQDcEQ"
    ],
    ["White Wine",
    "https://drizly.com/wine/white-wine/c8"
    ]
]

var FoodFood: [[String]] = [
    ["Khao Soi",
    "https://www.youtube.com/watch?v=B9_buAS-KUs"
    ],
    ["Yum Woon Sen",
    "https://www.youtube.com/watch?v=4phfvQIUEFE"
    ],
    ["Mango sorbet",
    "https://www.youtube.com/watch?v=oxiqBLhAe0Y"
    ],
    ["Ginger Chicken Rice",
    "https://www.youtube.com/watch?v=FBScXlydaa8"
    ],
    ["Pickles",
    "https://www.youtube.com/watch?v=vD6XWXj9l8Q"
    ],
    ["Beef Jerkey",
    "https://www.youtube.com/watch?v=ARHGZkIgLdQ"
    ],
    ["Frozen Grapes",
    "https://www.youtube.com/watch?v=odKXg82_gcI"
    ],
    ["Frozen Blueberries",
    "https://www.youtube.com/watch?v=JL-4ZjNr2bc"
    ],
    ["Kombuchas",
    "https://www.youtube.com/watch?v=Ng2zOFADe0s"
    ],
    ["Cherry Tomatoes",
    "https://www.youtube.com/watch?v=L6pq3HHmHsE"
    ],
    ["Grilled Potatoes",
    "https://www.youtube.com/watch?v=oV8kWkpICEc"
    ],
    ["Stuffed Peppers",
    "https://www.youtube.com/watch?v=B2886LETtwY&t=0s"
    ],
    ["Tuna Salad",
    "https://www.youtube.com/watch?v=wSn8Yzz_QbA"
    ],
    ["Pulled Pork",
    "https://www.youtube.com/watch?v=rgPJxy_IngY"
    ],
    ["Shashliks",
    "https://www.youtube.com/watch?v=8mH34yui51c"
    ],
    ["Leftover Wrap",
    "https://www.youtube.com/watch?v=UyMV0yMPDlA"
    ],
    ["Angel Fruit Cake",
    "https://www.youtube.com/watch?v=2d6VmncdK-E"
    ],
    ["Lemon Pie",
    "https://www.youtube.com/watch?v=UOztOU4T-_c"
    ],
    ["Grilled Corn",
    "https://www.youtube.com/watch?v=0z9qkSREGC4"
    ],
    ["French Fries",
    "https://www.youtube.com/watch?v=lJ4Dh-nwUVQ"
    ],
    ["Grilled Chicken",
    "https://www.youtube.com/watch?v=2VxNqBe267Y"
    ],
    ["Risoto",
    "https://www.youtube.com/watch?v=lfshWGnKNPY"
    ],
    ["Ravioli",
    "https://www.youtube.com/watch?v=0rIN_eaJcnU"
    ],
    ["Flatbread",
    "https://www.youtube.com/watch?v=FOsZEufdFtk"
    ],
    ["Gyro",
    "https://www.youtube.com/watch?v=IWy1R0rX0MY&t=0s"
    ],
    ["Pirogi",
    "https://www.youtube.com/watch?v=GQ0GiTKzu38"
    ],
    ["Fried Cheese",
    "https://www.youtube.com/watch?v=hrSO7Da6-P4&t=0s"
    ]
]

var BoredFood: [String] = [
    "Mango Pudding",
    "Milkshake",
    "Skittles",
    "Pesto Pasta",
    "Cashew",
    "Rice Milk",
    "Sprite",
    "Baclava",
    "Mekitsa",
    "Fruit Salad",
    "Strong Coffee",
    "Black Tea",
    "Chia Pudding",
    "Griere Cheese",
    "Jalapeno Pizza",
    "Croissant",
    "Squid Ink Pasta",
    "Garlic Alfredo",
    "Burgers",
    "Dooner",
    "Matoke",
    "Tofy Bibimbap",
    "Sewead Chips",
    "Cucumber Slices",
    "Salted PopCorn"
]

var ThreeAMFood: [[String]] = [
    ["PB & J",
    "https://www.youtube.com/watch?v=2GxhN84gJwA&t=0s"
    ],
    ["Fried Cheese",
    "https://www.youtube.com/watch?v=EP87x2TLrH4&t=671s"
    ],
    ["French Toast",
    "https://www.youtube.com/watch?v=SntU6-vxzWc"
    ],
    ["Instant Ramen",
    "https://www.nikankitchen.com/Images/Products/nongshim-shin-ramen-kimchi-120g.png"
    ],
    ["Hashbrown",
    "https://www.youtube.com/watch?v=AwOoMG3J4h8"
    ],
    ["Mayo and turkey ham Sandwich",
    "https://www.youtube.com/watch?v=Uu_teYsAXbE"
    ],
    ["Ice Cream",
    "https://www.youtube.com/watch?v=2SUCP7hCGmI"
    ],
    ["Oat Meal",
    "https://www.youtube.com/watch?v=FfzvKqzMH_A"
    ],
    ["Bananas",
    "https://www.youtube.com/watch?v=WaPXhYaFReY"
    ],
    ["Leftovers",
    "https://www.youtube.com/watch?v=Ge56ZwJat5A"
    ],
    ["Dumplings",
    "https://www.youtube.com/watch?v=NFiHLJ-E_xs&t=0s"
    ],
    ["Ultimate Nachos",
    "https://www.youtube.com/watch?v=AXu_jWJwnls&t=460s"
    ],
    ["Banana Split",
    "https://www.youtube.com/watch?v=FkF05eIEqmA"
    ],
    ["Waffles",
    "https://www.youtube.com/watch?v=s8yK8gUwomM&t=0s"
    ],
    ["Grilled cheese",
    "https://www.youtube.com/watch?v=oIKwRRR21jU"
    ],
    ["Garlic Bread",
    "https://www.youtube.com/watch?v=FkV_fU5GoXM"
    ],
    ["Maki Rolls",
    "https://www.youtube.com/watch?v=EGeNKGosXA8"
    ],
    ["Burritos",
    "https://www.youtube.com/watch?v=1Dd7GNm68hI&t=565s"
    ],
    ["Frozen Pizza",
    "https://www.youtube.com/watch?v=_-k6HQGoZps&t=0s"
    ],
    ["Macas",
    "https://mcdonalds.lv/"
    ],
    ["Oreos",
    "https://www.oreo.com/"
    ],
    ["GoldFish",
    "https://www.pepperidgefarm.com/product-categories/goldfish-crackers/"
    ],
    ["Harribo",
    "https://www.haribo.com/en"
    ],
    ["Cheetos",
    "https://www.cheetos.com/"
    ],
    ["Sweet Potato Fries",
    "https://www.youtube.com/watch?v=uVGYudEHLQ4"
    ],
    ["Frozen Grapes",
    "https://www.youtube.com/watch?v=odKXg82_gcI"
    ],
    ["Mayo with bread",
    "https://www.youtube.com/watch?v=sZT3RyDFNfA"
    ],
    ["Bell Peppers",
    "https://bjs.scene7.com/is/image/bjs/29115?$bjs-Zoom$"
    ],
    ["Cucumbers with the Spice",
    "https://images.food52.com/p0LJYVgbOvRjDx1SOUU0gggJfHg=/1200x900/762c6a5d-6073-4ba5-8692-a1400b48608e--2018-0626_cucumber-salad-magic-spice-blend_3x2_julia-gartland_033.jpg"
    ]
]
