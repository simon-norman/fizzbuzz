def fizzbuzz(number)
  return number if number % 3 != 0 && number % 5 != 0
  
  return 'buzz' if number % 5 == 0
  
  'fizz'
end