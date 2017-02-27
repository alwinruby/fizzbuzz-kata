def fizzbuzz(n)
  if n % 15 == 0
    "fizzbuzz"
  elsif n % 5 == 0
    "buzz"
  elsif n % 3 == 0
    "fizz"
  else
    n
  end
end
