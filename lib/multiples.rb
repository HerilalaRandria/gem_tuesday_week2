#on cherche tout les multiple de 3 et 5
def is_multiple_of_3_or_5?(n)
  n = n.to_i
  i = 0
  #nouveau_tableau_pour_pusher_les_multiple_de_3_et_5
  new_array = []
    while i <= n
      a = i%3
      b = i%5
        if a == 0 || b == 0
          new_array << i
          i+=1
          x = true
        else
          i+=1
          x = false
        end
    end
  return x
end

#somme des multiple de 3 et 5
def sum_of_3_or_5_multiples(n)
  if (n.to_i < 0) || (!n.is_a? Integer)
    sum = "Yo, je ne prends que les entiers naturels, TG"
  else
    sum = 0
    for i in 1...n
      sum += i if is_multiple_of_3_or_5?(i)
    end
  end
  return sum
end
