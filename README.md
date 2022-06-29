# godot-iso4217

[ISO 4217](http://www.iso.org/iso/home/standards/currency_codes.htm) data for gdscript

## usage

Add the `iso4217.gd` script to your project AutoLoad's.

```
var eur = iso4217.eur
print(eur)

var jpy = iso4217.by_alpha3('JPY')
print("JPY is called ", jpy.name)

var usd = iso4217.by_numeric(840)
print("USD num exponents = ", usd.exponent)
```
