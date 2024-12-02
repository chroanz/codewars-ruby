# My solution

class Ghost
  @@colors = ['red', 'white', 'yellow', 'purple']
  @@colors = @@colors[rand(0..3)]
  def color
    @@colors
  end
end

# Most voted

class Ghost
  COLORS = %w(white yellow purple red)
  attr_accessor :color
  
  def initialize
    @color = COLORS.sample
  end
end

# Sugestion

class Ghost
  COLORS = %w(white yellow purple red).freeze
  
  def initialize
    @color = COLORS.sample
  end
  
  def color
    @color
  end
end

# Resumo
# Evite variáveis de classe (@@) para atributos que precisam ser únicos por instância.
# Use constantes (COLORS) para dados imutáveis.
# Congele constantes modificáveis (.freeze) para evitar alterações inesperadas.
# Garanta encapsulamento adequado usando variáveis de instância (@color) para atributos únicos de instâncias.