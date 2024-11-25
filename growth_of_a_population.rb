# My solution

def nb_year(populacao, porcentagem, aumento, meta)
    anos = 0
    while populacao < meta do
        populacao += populacao * porcentagem / 100 + aumento
        populacao = populacao.floor
        anos += 1 
    end
    anos
end

# Best solution

def nb_year(p0, percent, aug, p)

    n = 0
    percent = percent * 0.01
    
    while p0 < p
      p0 += (p0 * percent).to_i + aug
      n += 1
    end

    return n
end