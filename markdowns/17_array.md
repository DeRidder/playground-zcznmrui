# Array

In vrijwel alle programmeertalen is het mogelijk om meerdere waardes te verzamelen
in een zogenaamde Array.

```ruby
["iPhone X", "Galaxy S9"]
```

Zoals je ziet worden de waardes gebundeld tussen haakjes `[ .. ]` en gescheiden
van elkaar met een komma. Elk onderdeel van een Array heeft een index, die begint
bij 0. Door de array aan te roepen met een index tussen blokhaken (bijv. `array[0]`)
kan je een individuele waarde uit een Array verkrijgen.

```ruby runnable
phones = ["iPhone X", "Galaxy S9"]

puts phones[0]
puts phones[1]
puts phones[2]
```

Zoals je ziet geeft `phones[0]` de eerste waarde terug, namelijk "iPhone X".
`phones[1]` geeft de 2e waarde en `phones[2]` geeft niets terug, omdat de Array
maar uit 2 waardes en dus de indices 0 en 1 bestaat. Probeer het zelf maar.

@[Array]({"stubs": ["arrays/exercise_1.rb"], "command": "ruby arrays/exercise_1_test.rb"})

Een array kan bestaan uit allerlei verschillende objecten. In bovenstaande voorbeeld
heb ik Strings gebruikt, maar het zou net zo goed een Number, een Boolean of een
combinatie van verschillende data types kunnen zijn.

```ruby
random_array = ["iPhone X", 10, true]
```

In de volgende stap kijken we naar een aantal methodes die bij een Array gebruikt
kunnen worden en hoe we het aantal waardes in een Array kunnen uitbreiden.