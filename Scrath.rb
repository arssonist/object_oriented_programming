

def money_made(quota, houses)

  if houses > quota
    puts money_extra = (houses * 0.25) + (0.50 * (houses - quota))
 ##first all houes at regualr rate, then add all houess at extra rate minus all houses not part over the quota.
  else
      puts money_regular = houses * 0.25
  end
end
money_made(10, 40)
