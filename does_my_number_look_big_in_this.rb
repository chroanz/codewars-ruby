def is_narcissistic(n)
    len = Math.log10(n.to_i.abs).to_i + 1
    conv = n.to_s.chars
    soma = 0
    conv.each do |digito|
        digito = digito.to_i
        soma += (digito ** len)
    end
    if soma == n
        return true
    end
    return false
end

is_narcissistic 153