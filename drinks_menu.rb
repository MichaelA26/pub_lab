class DrinksMenu

  attr_reader(:drinks)

  def initialize()
    @drinks = [
        {
          name: "Bloody Mary",
          price: 9.99
        },
        {
          name: "Venom",
          price: 7.99
        }
      ]
  end


  def number_of_drinks
    return @drinks.count
  end


end
