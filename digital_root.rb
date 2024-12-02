# My solution

def digital_root(n)
  n.digits.map.sum > 9 ? n.digits.map.sum.digits.map.sum.digits.map.sum : n.digits.map.sum
end

# Most voted

def digital_root(n)
  n < 10 ? n : digital_root(n.digits.sum)
end

# Conclusão
# A solução mais votada é melhor porque é mais eficiente (evita cálculos redundantes), 
# mais clara (direta e legível) e baseada em boas práticas de programação funcional. 
# A única limitação prática seria o uso de números excepcionalmente grandes, 
# que poderiam ser resolvidos com uma abordagem iterativa caso necessário.