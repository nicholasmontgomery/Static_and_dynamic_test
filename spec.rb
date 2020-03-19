require("minitest/autorun")
require("minitest/reporters")
require_relative("card_game")
require_relative("card")
Minitest::Reporters.use!Minitest::Reporters::SpecReporter.new

class CardGameTest < MiniTest::Test

  def setup()
    @card1 = Card.new("Hearts", 5)
    @card2 = Card.new("Spades", 3)
    @card3 = Card.new("Clubs", 5)
    @card4 = Card.new("Diamonds", 1)

    @cardgame = CardGame.new

    @cards = [@card1, @card2, @card3, @card4]
  end

  def test_check_for_ace_is_true
    assert_equal(true, @cardgame.check_for_ace(@card4))
  end

  def test_check_for_ace_is_false
    assert_equal(false, @cardgame.check_for_ace(@card3))
  end

  def test_highest_card
    assert_equal(@card1, @cardgame.highest_card(@card1, @card2))
  end

  def test_cards_total
    assert_equal("You have a total of 14", CardGame.cards_total(@cards))
  end

end
