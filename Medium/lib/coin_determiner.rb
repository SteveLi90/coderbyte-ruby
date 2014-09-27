def CoinDeterminer(number)
  possible_values = [11, 9, 7, 5, 1]
  coins = make_change(number, possible_values)

  coins.length
end

def make_change(amount, coins)
  return [] if amount == 0

  best_change = nil
  coins.each do |coin|
    next if coin > amount

    change_for_rest = make_change(amount - coin, coins)
    change = [coin] + change_for_rest

    if best_change.nil? || change.length < best_change.length
      best_change = change
    end
  end

  best_change
end
