require_relative "blackjack.rb"

runner
until 
  welcome
  initial_round
  hit?
  display_card_totals
end