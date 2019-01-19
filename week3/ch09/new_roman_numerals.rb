def romanize_new number
  if number < 1 || number > 3000
    return nil
  else
    romanized_new  = ''
    while number > 0
      if number >= 1000
        num_m = number/1000
        romanized_new = romanized_new + 'M'*num_m
        number = number - 1000*num_m
      end
      if number >= 900
        romanized_new = romanized_new + 'CM'
        number = number - 900
      end
      if number >= 500
        romanized_new = romanized_new + 'D'
        number = number - 500
      end
      if number >= 400
        romanized_new = romanized_new + 'CD'
        number = number - 400
      end
      if number >=100
        num_c = number/100
        romanized_new = romanized_new + 'C'*num_c
        number = number - 100*num_c
      end
      if number >= 90
        romanized_new = romanized_new + 'XC'
        number = number - 90
      end
      if number >= 50
        romanized_new = romanized_new + 'L'
        number = number - 50
      end
      if number >= 40
        romanized_new = romanized_new + 'XL'
        number = number - 40
      end
      if number >=10
        num_x = number/10
        romanized_new = romanized_new + 'X'*num_x
        number = number - 10*num_x
      end
      if number >= 9
        romanized_new = romanized_new + 'IX'
        number = number - 9
      end
      if number >= 5
        romanized_new = romanized_new + 'V'
        number = number - 5
      end
      if number >= 4
        romanized_new = romanized_new + 'IV'
        number = number - 4
      end
      if number >=1
        num_i = number/1
        romanized_new = romanized_new + 'I'*num_i
        number = number - 1*num_i
      end
    end
    return romanized_new
  end
end
#I = 1 IV = 4 V = 5 IX = 9 X = 10 XL = 40 L = 50 XC = 90
#C = 100 CD = 400 D = 500 CM = 900 M = 1000
