# Booleans

Een boolean kan twee waardes hebben, namelijk `true` of `false`.

```ruby
true
false
```

Booleans zijn vaak het antwoord op een vraag die je met ja of nee kan beantwoorden:

```ruby runnable
# Is 4 groter dan 3?
puts 4 > 3

# Heten Samsung Galaxy S9 en Apple iPhone X hetzelfde?
puts "Samsung Galaxy S9" == "Apple iPhone X"
```

In het bovenstaande voorbeeld zie je `>` en `==` voor het eerst staan, dit zijn
zogenaamde **comparison operators**. Met `>` controleer je of hetgeen links van
dit teken groter is dan hetgeen er rechts van staat. Met `==` controleer je of
de linker waarde gelijk is aan de rechter waarde. In beide gevallen is het resultaat
een Boolean (true/false).

Waar Strings gebruikt kunnen worden voor het vullen van teksten en Numbers voor
het uitvoeren van berekeningen, daar komen Booleans tot hun recht als een actie
alleen onder specifieke omstandigheden plaats mag vinden. In de volgende stap gaan
we hier verder op in.