# My solution

def get_middle(s)
    if s.length.even?
        return s[(s.length / 2) -1] + s[(s.length / 2)]
    end
    return s[(s.length / 2)]
end

# Best solution

def get_middle(s)
    s[(s.size-1)/2..s.size/2]
end