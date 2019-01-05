# Add  code here!
prime? (integer)

  if integer == 1 || integer == 0
    return false
  elsif 
    arr = (1..(integer-1))to_a
    arr.any? do |nums|
      nums % integer == (1 || 0)
    end
  elsif
    low_primes = [2,3,5,7,11]
    low_primes.include?(integer)
  elsif integer.even? && integer != 2
    return false
    
end