Download mangas from <http://japscan.com> (France).

**One argument** – **No configuration** – **No ads** – **CBZ support** – **Cross-platform**

Dependencies
------------

- [Nokogiri][]
- [7-Zip][] ([Comic book archive][] format)

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

Where `<uri>` must match:

- `japscan.com/mangas/<manga>`
- `japscan.com/lecture-en-ligne/<manga>/<token>`

Where `<token>` must match:

- `<volume>-<number>`: volume
- `<number>`: scan

Pages are saved to `japscan.com/<manga>/<part>/<number>.cbz`,
using the [Comic book archive] format.

That is not configurable.

When bad or no argument are provided, display a help message and quit with error.

[Ruby]: https://ruby-lang.org
[RubyGems]: https://rubygems.org
[Nokogiri]: http://nokogiri.org
[7-Zip]: http://7-zip.org
[Comic book archive]: https://en.wikipedia.org/wiki/Comic_book_archive
