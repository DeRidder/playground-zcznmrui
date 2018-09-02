# Variables

Een **variable** is een stukje geheugen van een computer. Het is een woord dat een
bepaalde waarde vast kan houden, zodat je het op een later moment kan gebruiken.

```ruby runnable
iphone_x_purchase_price = 1016
iphone_x_quantity_in_cart = 2

galaxy_s9_purchase_price = 649
galaxy_s9_quantity_in_cart = 4

total_cost = (iphone_x_purchase_price * iphone_x_quantity_in_cart) + (galaxy_s9_purchase_price * galaxy_s9_quantity_in_cart)

puts "Het totaal in het winkelmandje is #{total_cost}"
```

In bovenstaand voorbeeld is in de zogenaamde **local variable** `iphone_x_purchase_price`
de waarde 1016 opgeslagen. Om vervolgens het totaal te berekenen hoef je deze waardes niet
meer te weten, maar kan je de variabelen gebruiken die de waarde hebben onthouden.

Variabelen kunnen ook worden overschreven, de volgende keer dat je de variabele aanroept
wordt dan de laatst opgeslagen waarde gebruikt.

```ruby runnable
iphone_x_sold = 2
galaxy_s9_sold = 4

iphone_x_stock = 20
iphone_x_stock = iphone_x_stock - iphone_x_sold

puts "Er zijn nog #{iphone_x_stock} iPhone X's op voorraad"

galaxy_s9_stock = 10
galaxy_s9_stock = galaxy_s9_stock - galaxy_s9_sold

puts "Er zijn nog #{galaxy_s9_stock} Galaxy S9's op voorraad"
```

In bovenstaande voorbeeld zie je dat de oorspronkelijke voorraad van de iPhone X
van 20 naar 18 telefoons is gegaan. De variabele iphone_x_stock is bijgewerkt en
kan vervolgens voor verdere berekeningen worden gebruikt.

In de volgende stap zien we hoe variabelen gebruikt kunnen worden in methods.
