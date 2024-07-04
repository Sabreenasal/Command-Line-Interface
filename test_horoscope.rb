require 'minitest/autorun'
require '\.horoscope'

class TestHoroscope < Minitest::Test
  def test_horoscope
    horoscope = Horoscope.new
    
