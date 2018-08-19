# Les 2: Strings en Symbols

Een string heeft in het Nederlands een hele andere betekenis dan in een programmeertaal.
Het staat simpelweg voor een stuk tekst.

```ruby
"This is a string"

# Je mag ook enkele haakjes gebruiken
'This is a string'
```

Een Symbol betekent vrijwel hetzelfde als een String, het enige verschil is alleen dat
Symbols niet tussen haakjes staan, maar beginnen met een dubbele punt en niet aangepast
mogen worden.

```ruby runnable
"Henk" << " Websend"
:Henk << :websend
```

Je kan bovenstaande code uitvoeren door op "Run" te klikken en dan zie je wat er gebeurd.
In het 1e geval krijg je "Henk Websend". In het 2e geval krijg je echter een foutmelding,
omdat je de Symbol :Henk probeert aan te passen (lees: uit te breiden).

Voordat ik te ver in detail treed, lijkt het mij goed om naar een volgend date type te
gaan kijken, namelijk [Numbers](https://github.com/TechDotIO/ruby-template/blob/master/markdowns/3_numbers.md)

