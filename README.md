# [UW] ANew Func

Позволяет выдавать пушки из [Ultimate Weapons](https://fungun.net/shop/?p=show&id=82) через бонусную систему [AES](https://dev-cs.ru/resources/362/) (/anew).

## Структура бонуса

```ini
<call>
plugin = UW-ANewFunc.amxx
name = <Название бонуса>
function = ANew_GiveWeapon
flags = <Название пушки>
; ...остальные параметры...
```

Из-за странностей реализации AES, под название пушки был выбран параметр `flags`.

## Пример бонуса

```ini
<call>
plugin = UW-ANewFunc.amxx
name = Ультимативный Калаш
function = ANew_GiveWeapon
flags = ultimate_ak47
points = 1
```
