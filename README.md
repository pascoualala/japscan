Download mangas from <http://japscan.com> (France).

**One argument** – **No configuration** – **No ads** – **Cross-platform**

Dependencies
------------

- [Nokogiri][]

Dependencies are handled by the [Gem system][RubyGems].
Just make sure to have [Ruby][] before running `make`.

Installation
------------

To install, just type `make install`.

Usage
-----

```
japscan <uri>
```

Where `<uri>` must match `japscan.com/lecture-en-ligne/<manga>/<part>`.

Pages are saved to `japscan.com-<manga>-<part>/`.

That is not configurable.

When bad or no argument are provided, display a help message and quit with error.

[Ruby]: https://ruby-lang.org
[RubyGems]: https://rubygems.org
[Nokogiri]: http://nokogiri.org
