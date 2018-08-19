# Welkom bij de Mobiel.nl Masterclass!

In deze interactieve tutorial neem ik je mee in de wondere wereld van het programmeren.

`Hello World!`

Maar wat is dat nu eigenlijk, programmeren?

> pro·gram·me·ren (programmeerde, heeft geprogrammeerd)
> 1. (computer) programma's maken
> 2. (computer) een concrete verzameling instructies die een computer uitvoert

Wat dat betreft is programmeren net als het koken van een nieuw gerecht. Je kiest
een gerecht uit een kookboek en voert alle instructies uit die je naar een heerlijk
avondmaal zullen leiden.

```ruby
brand = Brand.find_by(name: 'Samsung')
phone = Phone.find_by(name: 'Galaxy S8', brand: brand)

phone.phone_versions.each do |phone_version|
  puts "#{brand.name} #{phone.name} #{phone_version.name}"
end
```

Oke, er is wel een verschil. Het bovenstaande stuk ziet er uit alsof het rechtstreeks
uit de Matrix komt, terwijl een kookboek glashelder is. Hoog tijd om daar verandering
in te gaan brengen!