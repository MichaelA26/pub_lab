class Pub

    attr_reader(:pub_name, :till_balance, :drinks_menu)

  def initialize(pub_name, till_balance, drinks_menu)
    @pub_name = pub_name
    @till_balance = till_balance
    @drinks_menu = drinks_menu
  end

  def pub_sells_drink(drink)
    # check customer wallet balance is greater than price of drink
    @till_balance += drink.price
  end

end
