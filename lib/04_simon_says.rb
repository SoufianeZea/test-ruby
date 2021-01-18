def echo(string)
return string
end

def shout(string)
string_maj = string.upcase
return string_maj
end

def repeat(string, *number_repeat)

if number_repeat == 1
  result = string + " " + string
  return result
end

result = string
while number_repeat[0] > 1
  result = result + " " + string
  number_repeat[0] = number_repeat[0] - 1
end
puts result
end


momo = shout("fdsfds")
