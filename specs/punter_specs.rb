require('minitest/autorun')
require('minitest/rg')
require_relative('../punter')

class PunterTest < Minitest::Test


  def test_wallet_balance
    person = Punter.new("Jesus Christ", 100.00)
    assert_equal(100.00, person.wallet_balance)
  end

end
