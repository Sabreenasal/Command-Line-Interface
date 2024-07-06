require 'minitest/autorun'
require './horoscope'

class TestHoroscope < Minitest::Test
  def test_horoscope
    horoscope = Horoscope.new
    horoscope.sign = "pisces"
    assert_equal "pisces", horoscope.sign, "Horoscope method not found"
  end
end
