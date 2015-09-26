def prime_numbers
    primes = [2, 3]
    num = 4
    while primes.length < 1000
      if  (2..num-1).all? {|denom| num % denom != 0}
            primes.push(num)
      end
      num += 1
    end
  primes.reduce(:+)
end

p prime_numbers
