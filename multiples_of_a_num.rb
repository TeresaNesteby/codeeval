def multiples_of_a_num(x, n)
  while n < x
    if n + n >= x
      return n + n
    else
      n += n
    end
  end
end

p multiples_of_a_num(13, 8)
