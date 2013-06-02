A simple utility to have an ASCII freddie speak.

Use
===

As a CLI

```bash
$ freddiesay say "Eep! Eep!"
    ______
   / ___M ]__
C{ ( o o )}
    {     ••
      \___     <  Eep! Eep!
      ----´
```

In Ruby

```ruby
require 'freddiesay'

freddie = FreddieSay::Freddie.new
freddie.say "Why am I smiling you ask? It's because I'm no wearing any any pants"
```

License
=======
The freddiesay gem is distributed under the MIT License.