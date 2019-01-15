def romanize_old number
  if number < 1 || number > 3000
    return nil
  else
    romanized_old  = ''
    while number > 0
      if number >= 1000
        num_m = number/1000
        romanized_old = romanized_old + 'M'*num_m
        number = number - 1000*num_m
      end
      if number >= 500
        romanized_old = romanized_old + 'D'
        number = number - 500
      end
      if number >=100
        num_c = number/100
        romanized_old = romanized_old + 'C'*num_c
        number = number - 100*num_c
      end
      if number >= 50
        romanized_old = romanized_old + 'L'
        number = number - 50
      end
      if number >=10
        num_x = number/10
        romanized_old = romanized_old + 'X'*num_x
        number = number - 10*num_x
      end
      if number >= 5
        romanized_old = romanized_old + 'V'
        number = number - 5
      end
      if number >=1
        num_i = number/1
        romanized_old = romanized_old + 'I'*num_i
        number = number - 1*num_i
      end
    end
    return romanized_old
  end
end

#I = 1 V = 5 X = 10 L = 50
#C = 100 D = 500 M = 1000
