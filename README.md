Download mangas from <http://japscan.com> (France).

**No ads** – **CBZ format** – **Cross-platform**

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
japscan <uri> [destination]
```

Where `<uri>` must match:

- `japscan.com/mangas/<manga>`
- `japscan.com/lecture-en-ligne/<manga>/<token>`

Where `<token>` must match:

- `<volume>-<number>`: volume
- `<number>`: scan

Pages are saved to `<destination>/<manga>/<part>/<number>.cbz`,
using the [Comic book archive] format.

Default value of `<destination>` is `japscan.com`.

When bad or no argument are provided, display a help message and quit with error.

Variables
---------

JapScan makes use of the following environment variables:

- `JAPSCAN_DEFAULT_DESTINATION`: `japscan.com`

[Ruby]: https://ruby-lang.org
[RubyGems]: https://rubygems.org
[Nokogiri]: http://nokogiri.org
[7-Zip]: http://7-zip.org
[Comic book archive]: https://en.wikipedia.org/wiki/Comic_book_archive
