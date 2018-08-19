# Strings

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

Als je op "Run" klikt zie je 14 staan. Dit is het resultaat van de method `length`. Laten
we de bovenstaande code doornemen:

1. `"Apple iPhone X"` is een String
2. `.length` is een method die het aantal tekens in de String `"Apple iPhone X"` telt
3. `puts` toont het resultaat in de output

Probeer het zelf maar met met de methodes `upcase` en `reverse`:

```ruby runnable
# Voer de methode .upcase uit op je naam
puts ""

# Voer de methode .reverse uit op je naam
puts ""
```

Zoals je aan de output kan zien zorgt de method `.upcase` er voor dat je alle letters
in je naam met hoofdletters worden geschreven. De method `.reverse` zorgt ervoor dat
je naam achterstevoren wordt gespeld.

Tot slot is het ook mogelijk om meerdere Strings te combineren.

```ruby runnable
puts "Samsung" + " Galaxy S9"
```

1. Op de String "Samsung" wordt de method `+` aangeroepen met de String " Galaxy S9".
Ondanks dat `+` niet begint met een punt is het wel degelijk een method. Bovenstaande
zou je ook als `puts "Samsung".+(" Galaxy S9")` kunnen formuleren, maar voor een aantal
standaard methods accepteert Ruby een versimpelde variant
2. De `+` zorgt er met andere woorden voor dat String "Samsung" wordt uitgebreid met de
String " Galaxy S9", met "Samsung Galaxy S9" als resultaat
3. `puts` toont het resultaat in de output

Voor nu genoeg over Strings, laten we kijken wat we met Numbers kunnen doen.