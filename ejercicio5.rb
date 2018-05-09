meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]
meses_ventas = meses.zip(ventas).to_h
j = meses_ventas.invert
l = 0
j.each do |key, values|
  if key > l
    l = key
  end
end
puts l
