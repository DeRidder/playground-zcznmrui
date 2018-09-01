# Internal Methods & Objects

Eerder hebben we met betrekking tot Strings al kennisgemaakt met de methodes
`length`, `downcase` en `reverse`.

Een methode wordt altijd aangeroepen op een **object**. Ruby is een zogenaamde
*object-oriented* programmeertaal, vrijwel alles in Ruby is een object. In eerdere
stappen hebben al meerdere voorbeelden gezien, zoals Strings, Numbers en Booleans.

Elk object heeft methodes en data attributen. Laten we een eerder voorbeeld erbij
pakken.

```ruby runnable
puts 'Apple iPhone X'.length
```

In bovenstaand voorbeeld is 'Apple iPhone X' een (String) object. De methode die
op het object wordt aangeroepen is `length`. De punt tussen het object en de methode
geeft aan dat er een bericht verstuurd wordt, waarbij aan het object gevraagd wordt
om het resultaat van de methode `length` te tonen. Het uiteindelijke resultaat (14)
is een attribuut van het object 'Apple iPhone X'.

De methodes `length`, `downcase` en `reverse` zijn voorbeelden van interne methodes
van Ruby. Naast deze reeds bestaande methodes is het ook mogelijk om zelf methodes
te definiëren. In de volgende stap gaan we daar verder op in.