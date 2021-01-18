def add(number, number_to_add)
result = number + number_to_add
return result
end

def subtract(number, number_to_substract)
result = number - number_to_substract
end

def sum(list_number)
result = 0
if list_number.length == 0
  return 0
end
for i in list_number
  result = result + i
end
return result
end

def multiply(facteur1, facteur2)
result = facteur1 * facteur2
return result
end

def power(number, number_of_power)
  result = number
  while number_of_power > 1
    result = result * number
  end
return result
end

def factorial(facteur)

if facteur > 1
  result = facteur
  while facteur > 1
    facteur = facteur - 1
    print facteur
    result = result * facteur
    print result
  end
  return result
end
return 1
end
