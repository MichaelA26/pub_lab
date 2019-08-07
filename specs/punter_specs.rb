require('minitest/autorun')
require('minitest/rg')
require_relative('../punter')
require_relative('../drink')

class PunterTest < Minitest::Test

  def setup
    @punter1 = Punter.new("Jesus Christ", 100.00)
    @punter2 = Punter.new("Moses", 50.00)
    @drink1 = Drink.new("Venom", 7)
  end

  def test_wallet_balance
    assert_equal(100.00, @punter1.wallet_balance)
  end

def test_customer_can_pay_for_drink
    @punter1.punter_buys_drink(@drink1)
    assert_equal(93, @punter1.wallet_balance)
end

end
