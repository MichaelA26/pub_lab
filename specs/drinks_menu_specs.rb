require('minitest/autorun')
require('minitest/rg')
require('pry')
require_relative('../drinks_menu')

class DrinksMenuTest < Minitest::Test


    def test_number_of_drinks_on_menu
      menu = DrinksMenu.new
      assert_equal(2, menu.number_of_drinks)
    end

end
