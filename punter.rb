class Punter

  attr_reader(:name, :wallet_balance)

  def initialize(input_name, input_wallet_balance)
    @name = input_name
    @wallet_balance = input_wallet_balance
  end

  def wallet_balance
    return @wallet_balance
  end


end
