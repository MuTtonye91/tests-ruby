
#1 Convert fahrenheit to celsius degree
#Takes floating numbers given by the expression .0
def ftoc(fahrenheit_degrees)
  celsius = (fahrenheit_degrees - 32) * 5.0/9.0
  return celsius
end

#2 Convert celsius to fahrenheit
def ctof (celsius_degrees)
  fahrenheit_degrees = (celsius_degrees * 9.0/5) + 32
  return fahrenheit_degrees
end

