class Punter

  attr_reader(:people)

  def initialize()
    @people = [
        {
          name: "Jesus Christ",
          wallet_balance: 100.00
        },
        {
          name: "Moses",
          wallet_balance: 50.00
        }
      ]
  end


  def number_of_punters
    return @people.count
  end

  def wallet_balance()
    match = nil
    for balance in @people[:wallet_balance]
      match = balance if(balance[:wallet_balance] == "Jesus Christ")
    end
    return match
  end

end
