### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame


  def checkforAce(card) #checkforAce should be check_for_ace
    if card.value = 1 #==required
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)  #dif should be def, card 1 and 2 should be separated by comma
  if card1.value > card2.value
    return card #return card1
  else
    return card2
  end
end # indenting required for if statement and end
end #extra end

def self.cards_total(cards) #indent required
  total  #  total = 0
  for card in cards
    total += card.value
    return "You have a total of " + total # space required after "total of" and total needs "to_i"
  end #end needs moved above the return statement
end

# #another end required
# ```
