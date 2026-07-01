# Create a String Giving the Sound an Animal Makes

Given an animal and a sound, create a string that expresses this
information using [`paste0()`](https://rdrr.io/r/base/paste.html).

## Usage

``` r
animal_sounds(animal, sound)
```

## Arguments

- animal:

  a character string specifying an animal

- sound:

  a character string specifying the animal sound

## Value

A string of the form "The animal says sound!"

## Examples

``` r
animal_sounds("dog", "woof")
#> [1] "The dog says woof!"
```
