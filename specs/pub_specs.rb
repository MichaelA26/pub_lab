require('minitest/autorun')
require('minitest/rg')
require_relative('../pub')
require_relative('../drink')
require_relative('../punter')

class PubTest < Minitest::Test

  def setup
    @drink1 = Drink.new("Venom", 7)
    @drink2 = Drink.new("Bloody Mary", 9)
    @pub = Pub.new("Dragons Den", 1000, [@drink1, @drink2])
  end

    def test_pub_name
      assert_equal("Dragons Den", @pub.pub_name)
    end

    def test_till_balance
      assert_equal(1000, @pub.till_balance)
    end

    def test_pub_sells_drink
      @pub.pub_sells_drink(@drink1)
      assert_equal(1007, @pub.till_balance)
    end

end
