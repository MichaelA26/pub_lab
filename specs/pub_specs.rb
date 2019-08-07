require('minitest/autorun')
require('minitest/rg')
require_relative('../pub')
require_relative('../drinks_menu')
require_relative('../punter')

class PubTest < Minitest::Test

  def setup
    @pub = Pub.new("Dragons Den", 1000.00, [])
  end

    def test_pub_name
      assert_equal("Dragons Den", @pub.pub_name)
    end

    def test_till_balance
      assert_equal(1000.00, @pub.till_balance)
    end

    def test_drinks_menu
      assert_equal(0, @pub.drinks_menu.length)
    end

    








end
