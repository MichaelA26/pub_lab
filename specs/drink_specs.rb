require('minitest/autorun')
require('minitest/rg')
require('pry')
require_relative('../drink')

class DrinkTest < Minitest::Test

  def setup
    @drink1 = Drink.new("Venom", 7.99)
    @drink2 = Drink.new("Bloody Mary", 9.99)
  end

  def test_drink_name
    assert_equal("Venom", @drink1.name)
  end

end
