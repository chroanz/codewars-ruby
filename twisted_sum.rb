# My solution

def solution(n)
  f = 0
  (1..n).map{ |d| d.digits.map{|a| f+= a}}
  f
end

# Best solution

def solution(n)
  (1..n).to_a.join.chars.map(&:to_i).reduce :+
end