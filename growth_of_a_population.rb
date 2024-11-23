def nb_year(populacao, porcentagem, aumento, meta)
    anos = 0
    while populacao < meta do
        populacao += populacao * porcentagem / 100 + aumento
        populacao = populacao.floor
        anos += 1 
    end
    anos
end

nb_year 1000, 2.0, 50, 1214