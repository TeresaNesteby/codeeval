def reverse(num)
  str_num = num.to_s
  reverse_num = str_num.reverse
  return reverse_num.to_i
end

def prime
  num = 3
  primes = [2]
  while num < 1000
    if (2..num-1).all? {|denom| num % denom != 0}
      primes.push(num)
    end
      num += 1
  end
  palidrome_primes = []
  primes.each do |prime|
    if prime == reverse(prime)
      palidrome_primes.push(prime)
    end
  end
    return palidrome_primes[-1]
end

p prime


