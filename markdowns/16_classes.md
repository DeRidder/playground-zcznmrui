# Classes

In de vorige twee stappen hebben we het over methodes en objecten gehad. Een class
is in Ruby een object, net als o.a. Strings, Numbers en Booleans. Eerder hebben we
het over "iPhone X" gehad als een String Object. Om precies te zijn is "iPhone X"
een zogenaamde **instance** van de class String. De methodes `length`, `downcase` en
`reverse` zijn **instance methods** van de class String.

``` ruby
class String

  def length
    # calculate the number of characters
  end

  def downcase
    # downcase all characters
  end

  def reverse
    # reverse all characters
  end

end
```

Een class wordt gedefineerd door het woord `class`. De naam van de class begint
altijd met een hoofdletter. In de class (de regels tussen `class` en `end`) kan
je vervolgens naar hartelust methodes definieren.

Net als bij methodes kan je ook je eigen classes maken. Bij het defineren van een
class kan je de methode `initialize` gebruiken om een basis setup te hebben van
gegevens die je class kan gebruiken.

```ruby
class Phone
  @@stock = 0

  def initialize(name)
    @name = name
  end

  def name=(value)
    @name = value
  end

  def name
    @name
  end

  def stock
    @@stock
  end

  def add_to_stock
    @@stock = @@stock + 1
  end

  def remove_from_stock
    @@stock = @@stock - 1
  end

  def stock_message
    if @@stock > 0
      "Er zijn #{@@stock} #{name} toestellen op voorraad"
    else
      "Er zijn geen #{name} toestellen op voorraad"
    end
  end

end
```

Oke, wat gebeurd hier allemaal? Met `class Phone .. end` wordt een nieuwe class
aangemaakt. Deze class bestaat uit verschillende instance methods, zoals `name`,
`stock` en `add_to_stock`. Daarnaast wordt initialize gebruikt om de naam van een
telefoon beschikbaar te maken voor de hele class.

De **class variable** `@@stock` is ook nieuw. In tegenstelling tot een local variable
kan de waarde van deze variabele op elke plek in de class uitgelezen worden. De
methodes `add_to_stock` en `remove_from_stock` gebruiken deze class variabele en
werken de voorraad van de telefoon bij. De methode `name=(value)` ziet er mogelijk wat gek uit, maar dit kan gebruikt worden om de naam
van de telefoon te overschrijven.

Ik besef dat dit een hoop informatie tegelijkertijd is, maar laten we gaan experimenteren
met deze nieuwe class. Kijk maar wat er gebeurd als je op "Run" klikt.

```ruby runnable
class Phone
  @@stock = 0

  def initialize(name)
    @name = name
  end

  def name=(value)
    @name = value
  end

  def name
    @name
  end

  def stock
    @@stock
  end

  def add_to_stock
    @@stock = @@stock + 1
  end

  def remove_from_stock
    @@stock = @@stock - 1
  end

  def stock_message
    if @@stock > 0
      "Er zijn #{@@stock} #{name} toestellen op voorraad"
    else
      "Er zijn geen #{name} toestellen op voorraad"
    end
  end

end

my_phone = Phone.new('iPhoneX')
puts my_phone.name
my_phone.name = "Galaxy S9"
puts my_phone.name
puts my_phone.stock
my_phone.add_to_stock
puts my_phone.stock
my_phone.add_to_stock
puts my_phone.stock
my_phone.remove_from_stock
puts my_phone.stock
puts my_phone.stock_message
```

De oplettende kijker vraagt zich mogelijk af waar `Phone.new('iPhoneX')` vandaan
komt in plaats van `Phone.initialize('iPhoneX')`. In Ruby is bepaald dat je de
initialize methode van een class altijd aanroept met `new`, dit is een uitzondering
ten opzichte van andere methodes.

In de volgende stap gaan we kijken naar een nieuw data type, een Array, die we
vervolgens in een Class kunnen gaan gebruiken.

