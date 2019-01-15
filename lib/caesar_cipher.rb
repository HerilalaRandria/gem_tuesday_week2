def caesar_cipher(word, n)
  for i in 0...word.length
    if word[i].ord > 96 && word[i].ord < 123
      if (word[i].ord + n) >= 122
        word[i] = ((word[i].ord) - (26 - n)).chr
      else
        word[i] = (word[i].ord + n).chr
      end
    elsif word[i].ord > 64 && word[i].ord < 91
      if (word[i].ord + n) > 90
        word[i] = (word[i].ord - (26 - n))
      else
        word[i] = (word[i].ord + n).chr
      end
    end
  end
  return word
end
