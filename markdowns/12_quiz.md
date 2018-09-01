# Quiz

Laten we een proef op de som nemen met je tot nu toe opgedane kennis met de
volgende vragen.

?["Apple iPhone X" is een..]
-[ ] Boolean
-[ ] Expression
-[x] String
-[ ] Number

?[1 is een..]
-[ ] Conditional
-[x] Number
-[ ] String
-[ ] Operator

?[true is een..]
-[ ] Number
-[ ] Operator
-[ ] Expression
-[x] Boolean

?["Apple iPhone X" is een..]
-[ ] Boolean
-[ ] Conditional
-[x] String
-[ ] Number

?[`length`, `downcase` en `reverse` zijn voorbeelden van..]
-[ ] Expressions
-[ ] Conditionals
-[ ] Operators
-[x] Methods

```ruby
iphone_x_stock = 10

if iphone_x_stock > 0
  puts "De Apple iPhone X is op voorraad"
end
```

?[Wat is het resultaat van bovenstaande code?]
-[x] "De Apple iPhone X is op voorraad"
-[ ] Geen tekst

```ruby
iphone_x_stock = 0

if iphone_x_stock > 0
  puts "De Apple iPhone X is op voorraad"
else
  puts "Helaas! De Apple iPhone X is tijdelijk uitverkocht"
end
```

?[Wat is het resultaat van bovenstaande code?]
-[x] "Helaas! De Apple iPhone X is tijdelijk uitverkocht"
-[ ] false

```ruby
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

?[Wat is het resultaat van bovenstaande code?]
-[x] "De Samsung Galaxy S9 is op voorraad"
-[ ] "Helaas! Zowel de Apple iPhone X als de Samsung Galaxy S9 zijn tijdelijk uitverkocht"

?[Hoe wordt `&&` ook wel genoemd?]
-[x] And-operator
-[ ] Or-operator
-[ ] Not-operator
-[ ] Expression

?[Hoe wordt `!` ook wel genoemd?]
-[ ] And-operator
-[ ] Or-operator
-[x] Not-operator
-[ ] Expression

?[Hoe wordt `||` ook wel genoemd?]
-[ ] And-operator
-[x] Or-operator
-[ ] Not-operator
-[ ] Expression

?[Wat is het resultaat van `"Apple" == "Apple" && "Apple" == "Samsung"`]
-[ ] true
-[x] false

?[Wat is het resultaat van `"Apple" == "Apple" || "Apple" == "Samsung"`]
-[x] true
-[ ] false

?[Wat is het resultaat van `!"Apple" == "Samsung"`]
-[x] true
-[ ] false

?[Wat is het resultaat van `(1 > 2 || 3 < 4`) || "Apple" == "Samsung"]
-[x] true
-[ ] false