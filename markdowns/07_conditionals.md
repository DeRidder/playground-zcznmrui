# Conditionals

Een **conditional** betekent dat je een bepaalde actie alleen uitvoert als er aan
een bepaalde voorwaarde voldaan wordt.

## If-statement

Een **if**-statement voert alleen een actie uit als de waarde rechts van de `if`,
ook wel **expression** genoemd, de waarde true terug geeft.

```ruby runnable
if true
  puts "De voorwaarde is voldaan"
end

if false
  puts "De voorwaarde is niet voldaan"
end
```

Zoals je ziet wordt de tekst "De voorwaarde is niet voldaan" niet getoond in de output,
omdat de waarde van de expression in dit geval false is.

Stel je hebt 10 Apple iPhone X's op voorraad en je wil een bericht tonen als een
of meerdere toestellen op voorraad zijn. Dan kan je dat als volgt doen:

```ruby runnable
iphone_x_stock = 10

if iphone_x_stock > 0
  puts "De Apple iPhone X is op voorraad"
end

```

## Else-statement

Een **else**-statement kan gecombineerd worden met een if-statement en wordt getriggered
wanneer de expression van de if-statement false is. Een else-statement heeft geen
expression, omdat je simpelweg zegt: "In elk ander geval voer je dit uit".

```ruby runnable
iphone_x_stock = 0

if iphone_x_stock > 0
  puts "De Apple iPhone X is op voorraad"
else
  puts "Helaas! De Apple iPhone X is tijdelijk uitverkocht"
end

```

## Elsif-statement

Met een **elsif**-statement kan je nog een stap verder gaan. Als de expression van de
eerste if-statement false is wordt een elsif-statement getriggered. Is de expression
van de elsif-statement vervolgens ook false, dan wordt uiteindelijk de else geactiveerd.

```ruby runnable
iphone_x_stock = 0
samsung_s9_stock = 5

if iphone_x_stock > 0
  puts "De Apple iPhone X is op voorraad"
elsif samsung_s9_stock > 0
  puts "De Samsung Galaxy S9 is op voorraad"
else
  puts "Helaas! Zowel de Apple iPhone X als de Samsung Galaxy S9 zijn tijdelijk uitverkocht"
end

```

### Unless-statement

Tot slot is er een **unless**-statement dat het omgekeerde doet van een if-statement.
Alleen als de waarde van de expression false is wordt de code uitgevoerd.

```ruby runnable
iphone_x_stock = 0

unless true
  puts "De voorwaarde is niet voldaan"
end

unless false
  puts "De voorwaarde is voldaan"
end

unless iphone_x_stock > 0
  puts "Helaas! De Apple iPhone X is tijdelijk uitverkocht"
end
```

In dit geval wordt de tekst "De voorwaarde is niet voldaan" niet in de output getoond,
omdat de waarde van de expression true is. Een unless-statement wil je overigens nooit
combineren met een if, elsif of else statement, omdat het al snel verwarrend kan worden.

Ik besef dat dit allemaal een hoop informatie is, laten we in de volgende stap
proberen om conditionals in de praktijk toe te passen.