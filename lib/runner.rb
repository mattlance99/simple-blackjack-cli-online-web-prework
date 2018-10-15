require_relative "blackjack.rb"

runner
until current_card_total > 21 
  welcome
  initial_round
  hit?
  display_card_totals
end
end
end