array_price = [17, 3, 6, 9, 15, 8, 6, 1, 10]
def day_trader(array_price)
  price_max = 0
  result = []
  for i in 0...array_price.length
    for j in i...array_price.length
      if (array_price[j] - array_price[i]) > price_max
        price_max = (array_price[j] - array_price[i])
        day_buy = i
        day_sell = j
      end
    end
  end
  result << day_buy
  result << day_sell

  return result
end
