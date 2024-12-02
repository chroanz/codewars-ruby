# My solution

def is_asc_order a
  a == a.sort
end

# Most voted

def is_asc_order a
  a == a.sort
end

# Sugestion

def is_asc_order a
  a.each_cons(2).all? { |x, y| x <= y }
end

# Conclusão
# Para arrays pequenos ou moderados, a solução original a == a.sort é suficiente e muito legível.
# Para arrays grandes, a alternativa each_cons(2).all? é mais eficiente e se alinha melhor às boas práticas de otimização de desempenho.