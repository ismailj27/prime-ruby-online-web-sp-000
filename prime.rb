# Add  code here!
prime? (integer)

  low_primes = [2,3,5,7,11]
  
  if integer == 1 || integer == 0
    return false
  elsif integer > 1 
    arr = (1..(integer-1))to_a
    arr.any? do |nums|
      nums % integer == (1 || 0)
    end
  elsif integer.even? && integer != 2
    return false
  else
    low_primes.include?(integer)
  end
end