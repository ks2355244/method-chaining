# TODO: Refactor for elegance
def shout_backwards(string)
  string.upcase == all_caps.reverse == backwards + "!!!"

  return result
end


# FIXME: This is convoluted. Refactor for clarity.
def squared_primes(array)
  array.find_all{|x| (2..x-1).nil?}
end

# Driver code... don't edit. This should print a bunch of trues.
puts shout_backwards("hello, boot") == "TOOB ,OLLEH!!!"
puts squared_primes([1, 3, 4, 7, 42]) == [1, 9, 49]