require 'test/unit'
require File.expand_path(File.dirname(__FILE__) + '/alternating_letters')

class TestAlternatingLetters < Test::Unit::TestCase
  @@letters = Alternation.new
  
  def test_alternates_every_other_letter
    assert_equal("eVeRyOtHeRcApItAl", @@letters.alternate("everyOTHERcapital"))
  end
end