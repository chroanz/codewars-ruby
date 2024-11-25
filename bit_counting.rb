# My solution

def count_bits(n)
    return n.to_s(2).count('1')
end

# Best solution

def count_bits(n)
    n.to_s(2).count "1"
end