# My solution

def count_bits(n)
    puts n.to_s(2).count('1')
    return n.to_s(2).count('1')
end

# Best solution

def count_bits(n)
    return n.to_s(2).count('1')
end