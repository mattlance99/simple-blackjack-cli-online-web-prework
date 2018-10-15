require_relative "blackjack.rb"
card_total = 0 
runner
  until card_total > 21 
    welcome
    puts "hello"
    initial_round
    hit?
    current_card_total = display_card_totals
    card_total = current_card_total + card_total
  end
  end_game
end