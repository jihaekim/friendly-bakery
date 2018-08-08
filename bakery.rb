class Cupcake
    attr_accessor :name,:description,:picture
    def initialize(name,description,picture)
        @name = name
        @description = description
        @picture = picture
    end
end

class Cakes
    attr_accessor :name,:description,:picture
    def initialize(name,description,picture)
        @name = name
        @description = description
        @picture = picture
    end
end

class Donut
    attr_accessor :name,:description,:picture
    def initialize(name,description,picture)
        @name = name
        @description = description
        @picture = picture
    end
end


# Creating Donut Class
@@honeydip = Donut.new("Honey Dip","Light and fluffy donut glazed with organic honey","http://kanesdonuts.com/img/menu/honey-dip.jpg")
@@bostoncream= Donut.new("Boston Cream","Fluffy donut filled with Bavarian cream and frosted with Swiss chocolate","http://kanesdonuts.com/img/menu/boston-cream.jpg")
@@buttercrunch = Donut.new("Butter Crunch","Light yeast donut dipped in honey glaze and rolled in toasted coconut","http://kanesdonuts.com/img/menu/butter-crunch.jpg")
@@cremebrulee = Donut.new("Creme Brulee","A yeast style donut filled with vanilla custard with caramelized glaze of honey","http://kanesdonuts.com/img/menu/creme-brulee.jpg")
@@maineblueberry= Donut.new("Maine Blueberry","Cake-style donut with fresh Maine blueberries and dipped in honey glaze","http://kanesdonuts.com/img/menu/maine-blueberry.jpg")
@@raspberryjelly=Donut.new("Raspberry Jelly", "Fluffy yeast style donut filled with real raspberry jam and rolled in sugar","http://kanesdonuts.com/img/menu/raspberry-jelly.jpg")
@@maplebacon = Donut.new("Maple Bacon", "Fluffy donut frosted with Vermont maple syrup glaze and covered with cherry wood smoked bacon","http://kanesdonuts.com/img/menu/maple-bacon.jpg")
@@chocolatefrosted= Donut.new("Chocolate Frost", "Delightfully light yeast donut topped with homemade chocolate frosting","http://kanesdonuts.com/img/menu/chocolate-frosted.jpg")
@@applefritter = Donut.new("Apple Fritter","A yeast style dobut made with hand milled flour and local apples","http://kanesdonuts.com/img/menu/apple-fritter.jpg")
@@cookiesandcream=Donut.new("Cookies & Cream","Cake-style donut topped with vanilla frosting and oreo cookies","http://kanesdonuts.com/img/menu/cookies-and-cream.jpg")
@@turtle = Donut.new("Turtle", "Chocolate cake donut topped with honey glaze and caramel frosting, dipped in Heath Bars","http://kanesdonuts.com/img/menu/turtle.jpg")
@@coconut= Donut.new("Coconut","Raised donut dipped in honey glaze and rolled in freshly toasted coconut","http://kanesdonuts.com/img/menu/coconut.jpg")

# Create Cupcake class
@@cottoncandy = Cupcake.new("Cotton Candy", "Vanilla cupcake with vanilla filling and cotton candy frosting","http://www.socupcake.com/wp-content/uploads/2016/03/Cotton-Candy.jpg")
@@vanillablue= Cupcake.new("Vanilla Blueberry", "Vanilla cupcake with marshmallow fluff filling and blueberry buttercream frosting","http://www.socupcake.com/wp-content/uploads/2016/03/Blueberry-Cheesecake.jpg")
@@doublechocolate = Cupcake.new("Double Chocolate","Dark chocolate cupcake with chocolate pudding filling and whipped chocolate frosting","http://www.socupcake.com/wp-content/uploads/2016/03/Chocolate-Chocolate.jpg")
@@vanillacoconut = Cupcake.new("Vanilla Coconut","Vanilla cupcake with ganache filling and coconut buttercream","http://www.socupcake.com/wp-content/uploads/2016/03/Coconut-Cream-Pie.jpg")
@@redvelvet = Cupcake.new("Red Velvet","Red velvet cupcake with red cream cheese frosting","http://www.socupcake.com/wp-content/uploads/2016/03/Red-Velvet-Vanilla.jpg")
@@lemon = Cupcake.new("Lemon Chiffon","Lemon cupcake with lemon chiffon filling and whipped cream frosting","http://www.socupcake.com/wp-content/uploads/2016/08/So-Eggnog.jpg")
@@coconutcupcake=Cupcake.new("Coconut","Coconut cake with vanilla buttercream frosting","http://www.socupcake.com/wp-content/uploads/2016/03/Coconut.jpg")
@@chocolatemint = Cupcake.new("Chocolate Mint","Chocolate cake with mint frosting","http://www.socupcake.com/wp-content/uploads/2016/03/Andes-Mint.jpg")
@@mocha = Cupcake.new("Mocha Latte","Chocolate cake with espresso frossing topped with mocha buttercream","http://www.socupcake.com/wp-content/uploads/2016/03/Nutella.jpg")
@@peanutbutter = Cupcake.new("Peanut Butter","Chocolate cake with whipped peanut butter filling and peanut butter frosting","http://www.socupcake.com/wp-content/uploads/2016/03/Choc-Peanut-Butter.jpg")
@@strawberry = Cupcake.new("Strawberry Cheesecake","Vanilla cupcake with cheesecake filling and strawberry frosting","http://www.socupcake.com/wp-content/uploads/2016/06/stawberry-cheesecake.jpg")
@@chocolatecheesecake = Cupcake.new("Brownie Cheesecake","Brownie cupcake with cheesecake filling and frosting","http://www.socupcake.com/wp-content/uploads/2016/08/So-Brownie-Cheesecake.jpg")

# Create cakes
# @@sugar = Cookies.new("Frosted Sugar Cookies","Thin and buttery topped with royal icing and sugar","http://susiecakes.com/app/uploads/2018/07/dog-cookies-page.jpg")
# @@heartcookie = Cookies.new("Sweetheart Sandwich","Two sugar cookies sandwiched with rich buttercream","http://susiecakes.com/app/uploads/2016/01/sweetheart.jpg")
# @@chocolatechip = Cookies.new("Chocolate Chip Cookies","Soft chocolate chip cookies baked with semi sweet chocolate","http://susiecakes.com/app/uploads/2016/01/molasses.jpg")
# @@molassescookie=Cookies.new("Iced Molasses Cookie","Soft molasses cookie topped with vanilla icing","http://susiecakes.com/app/uploads/2016/01/molasses.jpg")
# @@snickerdoodle=Cookies.new("Snickerdoodle Cookie", "Soft sugar cookie topped with cinnamon", "http://susiecakes.com/app/uploads/2016/01/snick.jpg")
# @@lemonbar = Cookies.new("Lemon Squares","Zesty, light lemon curd atop a buttery shortbread crust", "http://susiecakes.com/app/uploads/2016/01/lemon-square.jpg")
# @@sevenlayer = Cookies.new("7-Layers Bar", "Baked with chocolate chips, coconut, & pecans on a graham cracker crust","http://susiecakes.com/app/uploads/2016/01/7-layer.jpg")
# @@brownie = Cookies.new("Fuge Brownie","Moist and rich brownie baked with dark chocolate chips","http://susiecakes.com/app/uploads/2016/01/brownie.jpg")
# @@pbcookie = Cookies.new("Flourless Peanut Butter Bookie","Soft and chewy peanut butter cookies baked without flour","http://susiecakes.com/app/uploads/2016/01/PB-cookie.jpg")
# @@pbsandwich = Cookies.new("Peanut Butter Cookie-wich","Peanut butter cookies sandwiched with buttercream","http://susiecakes.com/app/uploads/2016/01/nutty.jpg")
# @@whoopiepie= Cookies.new("Whoopie Pie","Thick and chewy chocolate chip cookies sandwiched with buttercream","http://susiecakes.com/app/uploads/2016/01/whoopie.jpg")
# @@treattray= Cookies.new("Assorted Treat Tray","Two dozen assorted mini cookies and two dozen assorted mini bars","http://susiecakes.com/app/uploads/2016/01/TT-cookie-bar.jpg")

#create cakes
@@caramelcheese = Cakes.new("Caramel Cheesecake","Caramel cheesecake  on a brownie crust topped with salted caramel","https://static1.squarespace.com/static/538500e4e4b0fa9e95efc7b9/577fdf73d482e970d745850e/57e06dfde58c6222f9011750/1474326026970/adj_7_CaramelCCBabyCake.png?format=500w")
@@chocoalmond = Cakes.new("Chocolate Almond Torte","Flourless chocolate cake flavored with almond paste and chocolate ganache","https://static1.squarespace.com/static/538500e4e4b0fa9e95efc7b9/577fdf73d482e970d745850e/57e06f22c534a599a9c9839f/1474326321093/adj_7_GFChocAlmTorteBabyCake.png?format=500w")
@@redvelvetcake = Cakes.new("Red Velvet Cake","Fluffy red velvet cake topped with sweet cream cheese frosting","https://static1.squarespace.com/static/538500e4e4b0fa9e95efc7b9/577fdf73d482e970d745850e/57e06f46c534a599a9c9850d/1474326355646/adj_7_RedVelvetBabyCake.png?format=500w")
@@caramelapple = Cakes.new("Caramel Apple Cheesecake","Caramel apple cheesecake on a graham cracker crust","https://static1.squarespace.com/static/538500e4e4b0fa9e95efc7b9/577fdf73d482e970d745850e/580ade7d414fb5f6e51ba735/1477107328310/7_CaramelAppleCCBabyCake.png?format=500w")
@@lemoncheese = Cakes.new("Lemon Meringue Cheesecake","Lemon cream cheesecake topped with layers of lemon mousse and meringue","https://static1.squarespace.com/static/538500e4e4b0fa9e95efc7b9/577fdf73d482e970d745850e/57e06fa5c534a599a9c988f7/1480106621547/adj_7_WhiteChocLemonCCBabyCake.png?format=500w")
@@doublechococake = Cakes.new("Double Chocolate Cake","Rich chocolate cake topped with fudge chocolate frosting","https://static1.squarespace.com/static/538500e4e4b0fa9e95efc7b9/557b25a4e4b00bd15b3b9780/57e181aa03596e2bdd42ceac/1474396604847/adj_HighFiveCake.png?format=500w")
@@honeycake=Cakes.new("Honey Cake","Vanilla honey cake topped with sour cream frosting and honey glaze","https://static1.squarespace.com/static/538500e4e4b0fa9e95efc7b9/557b25a4e4b00bd15b3b9780/58ed192e440243b64fa9b685/1491933498634/Honey+Cake+Slice+isolated.png?format=500w")
@@strawberryblonde = Cakes.new("Strawberry Blonde Cake"," White cake swirled with sweet strawberry topped with strawberry icing ","https://static1.squarespace.com/static/538500e4e4b0fa9e95efc7b9/557b25a4e4b00bd15b3b9780/5a70b320652deafd4dc50f17/1517335339937/Strawberry+Cake+Slice.png?format=500w")
@@orangecream = Cakes.new("Orange Cream Cheesecake","Vanilla cheesecake marbled with orange and topped with orange glaze","https://static1.squarespace.com/static/538500e4e4b0fa9e95efc7b9/557b259ee4b00bd15b3b9765/5877c67403596e6a0a2814fc/1491934003132/Orange+Creamsicle+CC+isolated+slice.png?format=500w")
@@chocopb = Cakes.new("Chocolate PB Cheesecake","Peanut butter cheesecake with peanut butter chunks, covered in chocolate","https://static1.squarespace.com/static/538500e4e4b0fa9e95efc7b9/557b259ee4b00bd15b3b9765/59b2f6cdc534a510380f6da5/1504900832799/GF+Choc+PB+CC+slice.png?format=500w")
@@macaroon = Cakes.new("Macaroon Cheesecake","Creamy coconut cheesecake covered in a German chocolate coconut topping","https://static1.squarespace.com/static/538500e4e4b0fa9e95efc7b9/557b259ee4b00bd15b3b9765/5b1981721ae6cfde4c9b75f0/1528398422368/Macaroon+CC+isolated.png?format=500w")
@@eggnog = Cakes.new("Rum & Eggnog Cheesecake","Eggnog cheesecake  with a splash of real rum flavour atop a ginger spiced cake","https://static1.squarespace.com/static/538500e4e4b0fa9e95efc7b9/557b2645e4b08947e4426b18/57e18b766b8f5b5e75a73577/1474399113747/adj_Rum%26EggnogCC.png?format=500w")

