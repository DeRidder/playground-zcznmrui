# Hash

Een specifieke waarde uit een hash halen is behoorlijk onhandig. Je moet gaan
tellen om er achter te komen welke index waarde je moet gebruiken. Een Hash is
in dat opzicht een stuk eenvoudiger. Net als Arrays kan je in een hash meerdere
waardes opslaan, maar in plaats van een index gebruik je een zogenaamde key om
gegevens uit de hash te halen.

Een Hash kan op twee verschillende wijzes gemaakt worden.

```ruby
hash = {}
hash = Hash.new
```

Een hash bestaat uit een combinatie van **keys** en **values**.

```ruby runnable
phones_in_stock = {
  "iPhone X" => 10,
  "Galaxy S9" => 5   
}

puts phones_in_stock["Galaxy S9"]
```

In bovenstaande voorbeeld zoek je in de hash naar een sleutel met de naam "Galaxy S9"
en krijg je als waarde 5 terug. In feite zeg je: "Geef mij de huidige voorraad van de
Galaxy S9". De `=>` verwijst de sleutel naar de juiste waarde.

Het zal je inmiddels niet meer verbazen, maar op een Hash kunnen verschillende
methodes worden aangeroepen, zoals `store`, `values` en `compact`. Klik op "Run"
om te zien wat deze methodes uitvoeren.

```ruby runnable
phones_in_stock = {
  "iPhone X"  => 10,
  "Galaxy S9" => 5,
  "Xperia Z"  => nil
}

phones_in_stock.store("Wiko Harry", 4)

puts phones_in_stock

phones_in_stock.values

phones_in_stock.compact
```

In de volgende stap gaan we arrays en hashes in actie zien wanneer we voor het
eerst kennis gaan maken met **iterators**.