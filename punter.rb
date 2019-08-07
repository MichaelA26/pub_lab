class Punter

  attr_reader(:name, :wallet_balance)

  def initialize(input_name, input_wallet_balance)
    @name = input_name
    @wallet_balance = input_wallet_balance
  end

  def wallet_balance
    return @wallet_balance
  end

  def punter_buys_drink(drink)
    # check customer wallet balance is greater than price of drink
    @wallet_balance -= drink.price
  end

end
