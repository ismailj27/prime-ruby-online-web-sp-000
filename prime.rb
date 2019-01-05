# Add  code here!
prime? (integer)
  low_primes = [2,3,5,7,11]
  arr = (1..(integer-1))to_a
  if integer == 1 || integer == 0
    return false
  elsif nums % integer == (1 || 0)
    return true
  elsif integer.even? && integer != 2
    return false
  else
    low_primes.include?(integer)
  end
end