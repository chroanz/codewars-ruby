# My solution

def duplicate_encode(word)
  retorno = ''
  word = word.downcase
  word.each_char { |char|
    if word.count(char) == 1
      retorno.insert(-1, '(')
    else
      retorno.insert(-1, ')')
    end
  }
  retorno
end

# Best solution

def duplicate_encode(word)
  word
      .downcase
      .chars
      .map { |char| word.downcase.count(char) > 1 ? letter = ')' : letter = '(' }
      .join
end