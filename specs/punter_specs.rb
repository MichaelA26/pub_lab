require('minitest/autorun')
require('minitest/rg')
require_relative('../punter')

class PunterTest < Minitest::Test

  def test_number_of_punters
    people = Punter.new
    assert_equal(2, people.number_of_punters)
  end

  def test_jesus_wallet_balance
    money = Punter.new
    assert_equal(100.00, money.wallet_balance)
  end

end
