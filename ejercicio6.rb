restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
l = 0
j = 5000
s = 0
i = 0
iva = []
platos = []
valores = []
restaurant_menu.each do |key, values|
  l = values if values > l
  j = values if values < j
  s += values
  i += 1
  platos.push(key)
  valores.push(values)
  iva.push(values * 1.19)
end
puts l
puts j
puts s / i
print platos
puts ''
print valores
puts ''
print iva
