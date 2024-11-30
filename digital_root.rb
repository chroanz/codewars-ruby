# My solution

def digital_root(n)
  n.digits.map.sum > 9 ? n.digits.map.sum.digits.map.sum.digits.map.sum : n.digits.map.sum
end

# Best solution

def digital_root(n)
  n < 10 ? n : digital_root(n.digits.sum)
end