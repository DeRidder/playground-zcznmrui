# Array - Deel 2

Een Array kan op 2 manieren worden aangemaakt.

```ruby
array = []
array = Array.new
```

Het is mogelijk om direct een array met meerdere waardes aan te maken, zoals we
in de vorige stap al zagen.

```ruby
array = ["iPhone X", "Galaxy S9"]
```

Daarnaast is het ook mogelijk om een Array verder uit te breiden, dat kan op
verschillende manieren, zoals:

```ruby runnable
array = ["iPhone X", "Galaxy S9"]
array << "Wiko Harry"

puts array

array.push("Xperia Z")

puts array
```

Probeer het zelf maar uit in de volgende oefening.

@[Array uitbreiden]({"stubs": ["arrays/exercise_2.rb"], "command": "ruby arrays/exercise_2_test.rb"})

Net als we eerder voor Strings hebben gezien is het mogelijk om verschillende methodes
op een Array aan te roepen, zoals bijvoorbeeld `drop`, `sort` en `uniq`. Klik op "Run"
in het onderstaande voorbeeld om te zien wat er gebeurd.

```ruby runnable
array = ["Wiko Harry", "Apple iPhone X", "Samsung Galaxy S9", "Wiko Harry"]

puts array.sort

puts array.uniq

puts array.drop(1)
```

Er zijn nog veel meer mogelijkheden met betrekking tot Arrays, maar hopelijk is
nu duidelijk geworden hoe een Array aangemaakt en uitgebreid kan worden en wat
voor een methodes zoal toegepast kunnen worden op een Array.

In de volgende stap gaan we naar het laatste data type van vandaag kijken, een Hash.
