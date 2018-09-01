# Custom Methods

Het is heel eenvoudig om zelf een methode aan te maken. Het definiëren van een
methode gaat als volgt:

```ruby
def naam_van_methode
  # Hier komt de logica
end
```

Het woord `def` zorgt er voor dat methode `naam_van_methode` aangeroepen kan worden,
het definieert de methode. In de regels tussen `def` en `end` volgt de logica die
uitgevoerd moet worden. Bovenstaande logica doet overigens nog niets, de methode
wordt namelijk nog niet aangeroepen.

In onderstaande voorbeeld wordt een methode gedefinieerd EN aangeroepen, zodat het
resultaat in de output te zien is.

```ruby runnable
def iphone_x_stock_message
  iphone_x_stock = 10

  if iphone_x_stock > 0
    "De Apple iPhone X is op voorraad"
  else
    "Helaas! De Apple iPhone X is uitverkocht"
  end
end

puts iphone_x_stock_message
```

De methode `iphone_x_stock_message` kunnen we zovaak gebruiken als we maar willen.
Daarnaast kunnen we de methode ook extra waardes meegeven om de bijbehorende logica
dynamischer te maken.

```ruby runnable
def iphone_x_stock_message(iphone_x_stock)
  if iphone_x_stock > 0
    "De Apple iPhone X is op voorraad"
  else
    "Helaas! De Apple iPhone X is uitverkocht"
  end
end

puts iphone_x_stock_message(5)
puts iphone_x_stock_message(0)
```

Deze extra waardes `(iphone_x_stock)` worden **arguments** genoemd. Het is ook
mogelijk om meerdere arguments mee te geven aan een methode.

```ruby runnable
def stock_message(iphone_x_stock, samsung_s9_stock)
  if iphone_x_stock > 0
    puts "De Apple iPhone X is op voorraad"
  elsif samsung_s9_stock > 0
    puts "De Samsung Galaxy S9 is op voorraad"
  else
    puts "Helaas! Zowel de Apple iPhone X als de Samsung Galaxy S9 zijn tijdelijk uitverkocht"
  end
end

puts stock_message(0, 2)
```

Je kan ook een default instellen voor een argument, zodat je deze bij het aanroepen
niet verplicht hoeft mee te geven.

```ruby runnable
def stock_message(iphone_x_stock, samsung_s9_stock = 2)
  if iphone_x_stock > 0
    puts "De Apple iPhone X is op voorraad"
  elsif samsung_s9_stock > 0
    puts "De Samsung Galaxy S9 is op voorraad"
  else
    puts "Helaas! Zowel de Apple iPhone X als de Samsung Galaxy S9 zijn tijdelijk uitverkocht"
  end
end

puts stock_message(0)
```

In bovenstaand voorbeeld zie je `samsung_s9_stock = 2` staan als argument. Dit zorgt
er voor dat als je geen 2e argument hebt opgegeven 2 als default wordt gebruikt.

Methodes zorgen voor structuur en herbruikbaarheid van code. In de volgende stap
maken we kennis met **classes** die uit meerdere methodes bestaan.


