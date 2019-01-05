# Add  code here!
def prime? (integer)
  low_primes = [2,3,5,7,11]
  arr = (1..(integer-1)).to_a
  
  if integer == 1 || integer == 0
    return false
  elsif low_primes.include?(integer)
    return true
  elsif integer.even? && integer != 2
    return false
  else
    arr.any? do |num|
      num == 
  end
end