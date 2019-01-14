def ftoc(fahrenheit_degrees)
  celsius = (fahrenheit_degrees - 32) * 5.0/9.0
  return celsius
end

def ctof (celsius_degrees)
  fahrenheit_degrees = (celsius_degrees * 9.0/5) + 32
  return fahrenheit_degrees
end

