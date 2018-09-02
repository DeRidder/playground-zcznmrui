# Iterators

Een Array of een Hash kan zoals gezegd meerdere waardes bevatten. Een **iterator**
maakt het mogelijk om deze waardes een voor een te doorlopen. Er zijn veel verschillende
soorten iterators, laten we een aantal varianten doorlopen.

## while

```ruby runnable
stock = 10

while stock > 0
  puts "Voorraad iPhone X: #{stock}"
  stock = stock - 1
end
```

Een while loop blijft net zolang doorgaan tot er aan de voorwaarde na het woord
`while`, in dit geval `stock > 0` is voldaan. Als je op "Run" klikt zie je dat
steeds weer de voorraad wordt uitgeprint tot het punt dat de voorraad nul is.
`stock = stock - 1` zorgt er voor dat bij er steeds een telefoon van de voorraad
af gaat.

## until

```ruby runnable
stock = 0

until stock == 10
  puts "Voorraad iPhone X: #{stock}"
  stock = stock + 1
end
```

Een until loop is vergelijkbaar met de while loop, alleen werkt het de andere kant
op. Waar de while loop van net aan het aftellen was, telt de until loop op tot aan
de conditie `stock == 10` is voldaan.

## each

Een each iterator kan gebruikt worden om waardes in een Array of Hash een voor een
af te gaan en te bewerken.

```ruby runnable
phones = ["iPhone X", "Galaxy S9", "Wiko Harry"]

phones.each do |phone|
  if phone == "iPhone X"
    puts "De iPhone X is top!"
  else
    puts "De #{phone} is redelijk."
  end
end
```

In bovenstaande voorbeeld wordt voor elke waarde uit Array phones een zin getoond
met betrekking tot de telefoon. Tussen `|..|` staat de naam van de waarde die binnen
de iterator gebruikt kan worden.

Een each iterator voor een hash ziet er bijna hetzelfde uit, maar omdat een Hash
uit een key en een value bestaat, geef je 2 waardes mee:

```ruby runnable
phones_in_stock = {
  "iPhone X"  => 10,
  "Galaxy S9" => 5,
  "Xperia Z"  => nil
}
  
phones_in_stock.each do |key, value|
  puts "Voorraad #{key}: #{value}"
end
```

Het is ook mogelijk om zowel een Array en een Hash te combineren.

```
phones = [
  {
    "brand" => "Apple",
    "name"  => "iPhone X",
    "stock" => 5
  },
  {
    "brand" => "Samsung",
    "name"  => "Galaxy S9",
    "stock" => 10
  }
]

puts "Telefoons:"

phones.each do |phone|
  puts "========="
  puts phone["brand"]
  puts phone["name"]
  puts phone["stock"]
end
```

De while- en until iterators komen in de praktijk maar zelden voor. De each iterator
daarentegen gaan we geregeld tegen komen op het moment dat we aan de slag gaan met
het maken van onze eerste website.

