productos = {'bebida' => 850, 'chocolate' => 1200,'galletas' => 900, 'leche' => 750}
productos['cereal'] = 2200
productos['bebida'] = 2000
productos.delete('galletas')
productos.each { |keys, values| puts productos
break}

a = productos.to_a
print a
