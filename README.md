<img alt="Colordle banner" width="800" src="banner.png">

## About
`Colordle` is a color guessing game inspired by the popular NY Times game Worlde. There are several other games called "Colordle" that can be found online, but this version is a little different and can be played in Matlab.

## How to play
The main difference between `Colordle` and Wordle is that you need to guess a 6-character hexadecimal code instead of a 5-character word. The hexadecimal alphabet only has 16 characters, but unlike Wordle, every combination of characters is possible.

Secondly, `Colordle` does not color tiles in teh same way as Wordle. Tiles do not turn yellow if you guess a character correctly but in the wrong tile position. Instead, tiles will only turn yellow if your guess is within ±3 of the true character in the same tile position. If you guess a tile correctly, however, it will turn green--the same as Wordle.

For a refresher on hexadecimal codes, I recommend the explanation by [Math is Fun](https://www.mathsisfun.com/hexadecimal-decimal-colors.html).

<img alt="Colordle example" width="400" src="example.png">

## Useful features
* There are 255<sup>3</sup>=16,777,216 possible hexadecimal combinations. To keep the game fair, `Colordle` shows you the color that you are trying to guess.
* `Colordle` tracks your stats after every game. To view your stats, click the middle button in the top-right corner (it looks like a graph). 
   * Stats are stored in a file called `colordle_statistics.txt`, which is saved and updated automatically on your Windows Desktop page. 