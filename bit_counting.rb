# My solution

def count_bits(n)
    return n.to_s(2).count('1')
end

# Most voted

def count_bits(n)
    n.to_s(2).count "1"
end

# Sugestion

def count_bits(n)
    n.to_s(2).count "1"
end

# Conclusão
# Ambas as soluções têm o mesmo desempenho e funcionalidade, então a diferença é meramente estilística. No entanto, em um contexto Ruby idiomático, a segunda solução é mais recomendada, pois:

# É mais concisa.
# Segue os padrões da linguagem de evitar redundâncias como return e parênteses desnecessários.