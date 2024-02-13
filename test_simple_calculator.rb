require 'test/unit'
require_relative 'simple_calculator'

class TestSimpleCalculator < Test::Unit::TestCase
  def test_addition
    assert_equal(5, SimpleCalculator.add(2, 3))
  end

  def test_subtraction
    assert_equal(1, SimpleCalculator.subtract(4, 3))
  end
end