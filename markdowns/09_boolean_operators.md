# Boolean Operators

De expressions na de if-statements die we net zagen waren vrij simpel, zoals:

```ruby
iphone_x_stock = 10

iphone_x_stock > 0
iphone_x_stock == 0
```

Het resultaat is een Boolean, namelijk `true` of `false`. Het is echter ook mogelijk
om meerder Booleans te combineren. Ruby biedt de volgende mogelijkheden:

1. Or-operator (||): Geeft `true` terug als de linker *OF* de rechter waarde `true` is
2. And-operator (&&): Geeft `true` terug als de linker *EN* de rechter waarde `true` is
3. Not-operator (!): Geeft de tegenovergestelde waarde van hetgeen rechts van de uitroepteken staat

Voorbeelden:

```ruby runnable
puts ("Apple" == "Samsung") || ("Apple" == "Apple")
puts ("Apple" == "Samsung") && ("Apple" == "Apple")
puts !("Apple" == "Apple")
```

De eerste regel geeft `true`, omdat bij een or-operator slechts een van de waardes
`true` hoeft te zijn. De tweede regel geeft `false`, omdat de and-operator vereist
dat beide waardes `true` moeten zijn. De derde regel geeft `false` terug, omdat een
not-operator het tegenovergestelde toont van hetgeen rechts van het uitroepteken staat.

Tot slot is het ook mogelijk om meerdere boolean operators te combineren.

```ruby runnable
puts (("Apple" == "Apple") && ("Apple" == "Samsung")) || "Samsung" == "Samsung"
```

In bovenstaande voorbeeld wordt eerst `("Apple" == "Apple") && ("Apple" == "Samsung")`
uitgevoerd, dit geeft als resultaat `false`. Vervolgens wordt `false || "Samsung" == "Samsung"`
uitgevoerd, met als eindresultaat `true`.

In de volgende stap gaan we weer zelf experimenteren aan de hand van een aantal
korte oefeningen.