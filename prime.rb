# Add  code here!
def is_prime? (number)
  integer.prime?
  return false if number.integer? == false
  return false if number < 2
  return true if number == 2
  (2..number-1).each {|x|return false if number % == 0}
  true
end
