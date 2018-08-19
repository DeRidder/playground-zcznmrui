# Programmeertalen

Om te beginnen met programmeren, moet je een programmeertaal kiezen. Onderstaand
een voorbeeld hoe dezelfde handeling in verschillende talen er uit komt te zien.

### Java
``` java
SimpleDateFormat format = new SimpleDateFormat("dd.MM.yyyy");
Date date = format.parse('2018-09-04');
```

### Python
``` python
import datetime
datetime.datetime.strptime('04092018', "%d%m%Y").date()
```

### Javascript
```
new Date('2018-09-04');
```

### Ruby
```
Date.new('2018-09-04')
```

Zoals je ziet zijn er veel wegen die naar Rome leiden. Hoewel de verschillen tussen
deze talen groot lijken, zijn er meer overeenkomsten dan verschillen. In deze tutorial
is voor Ruby gekozen, maar belangrijker zijn de bouwstenen waar deze en vele andere
programmeertalen uit bestaan. 



