# My solution

def count_chars(s)
  r = {}
  s.empty? ? r : s.each_char { |c|
    if !(r.key?(c))
      r[c] = s.count(c)
    end
  } 
  return r 
end

# Most voted

def count_chars(s)
  count = Hash.new(0)
  s.split("").each do |x|
    count[x] += 1
  end
  count
end

# Sugestion

def count_chars(s)
  count = Hash.new(0)
  s.each_char { |char| count[char] += 1 }
  count
end

# A sugestão é melhor porque é mais eficiente 
# (processa cada caractere apenas uma vez, com complexidade O(n)), 
# mais legível (usa um código direto e claro) 
# e evita operações desnecessárias, como criar arrays intermediários 
# ou contar caracteres repetidamente.