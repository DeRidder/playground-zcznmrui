# Les 2: Strings

Een **String** heeft in het Nederlands een hele andere betekenis dan in een programmeertaal.
Het staat simpelweg voor een stuk tekst.

```ruby
"Samsung Galaxy S9"

# Je mag ook enkele haakjes gebruiken
'Apple iPhone X'
```

Hier blijft het echter niet bij. In Ruby is het mogelijk om een String te bewerken door er
een zogenaamde **method** op aan te roepen. Voorbeeld:

```ruby runnable
puts 'Apple iPhone X'.length

```

Als je op "Run" klikt zie je 14 staan. Dit is het resultaat van de methode `length`. Laten
we de bovenstaande code doornemen:

1. `puts` geeft aan dat hetgeen wat daarna komt uitgeprint/getoond moet worden
2. `"Apple iPhone X"` is een String
3. `.length` is een method die het aantal tekens in de String `"Apple iPhone X"` telt
4. `puts` toont het resultaat van methode

Probeer het zelf maar met andere methodes:

```ruby runnable
# Voer de methode .upcase uit op je naam
puts ""

# Voer de methode .reverse uit op je naam
puts ""
```