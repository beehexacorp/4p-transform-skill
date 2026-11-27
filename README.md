# 4P Transform for Claude

[4P Transform](https://4ptransform.org) by [Phan Vu Giap](https://phanvugiap.com/): think a change through with
Problem (Why), Product (What), People (Who) and Protocol (How). Claude asks about each P in turn, with Protocol at
the centre. It ends with a filled one-page canvas and one sentence
that answers the core question:

> Which specific Product empowers People to overcome a critical Problem through a clear Protocol?

## Install (Claude Code)

```
/plugin marketplace add beehexacorp/4ptransform-skill
/plugin install 4ptransform@4ptransform
```

## Use

```
/4ptransform We want to move our sales team from spreadsheets to a CRM
```

Start from whichever P you know best. Claude asks one or two questions at a time and tells you which parts of the
core question you still can't answer.

## What it is not

Not a method for choosing software or vendors, not a sales tool for any product, and not a replacement for expert
advice in law, finance or a specific industry.

## Keeping it current

`skills/4ptransform/references/framework.md` is generated from the 4ptransform.org site (`llms.txt`). It is updated
from there after each framework version; don't edit it by hand.

## Licence

4P Transform © 2026 Phan Vu Giap, licensed under
[CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/). See `LICENSE`.
