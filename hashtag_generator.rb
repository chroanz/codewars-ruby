# My solution

def generateHashtag(str)
    str.empty? ? false : (str.split(" ").map {|d| d.capitalize}.join("").empty? || str.split(" ").map {|d| d.capitalize}.join("").length > 139) ? false : str.split(" ").map {|d| d.capitalize}.insert(0, "#").join("") 
end

# Most voted

def generateHashtag(str)
    str = "#" << str.split.map(&:capitalize).join
    str.size <= 140 && str.size > 1 ? str : false
end

# Sugestion

def generateHashtag(str)
    hashtag = "#" + str.split.map(&:capitalize).join
    hashtag.size > 1 && hashtag.size <= 140 ? hashtag : false
end

# Resumo
# Sua solução: Funcional, mas repetitiva e menos legível.
# Solução mais votada: Limpa, eficiente e idiomática.
# Solução final sugerida: Combina os pontos fortes da solução mais votada com melhorias de legibilidade e boas práticas.