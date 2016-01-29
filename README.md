# perl6-poetry

Perl 6 code that generates poetry.

Code output:

  Ending Night with stars<br>
  Vastness Greatness Eternity<br> 
  Milky way Going Away<br>
  Last Glowing star Ray<br>
  Face with tears of joy<br>
  Beating heart Sunrise over mountains<br>
  Morning Sun behind cloud Chains<br>
  Dreamy Slowly Leaf fluttering in wind Vibration<br>
  Sweet Life Poetic Contemplation<br>


How does it work?

This code have a list of Unicode characters (encoded using base 36 to be short) that
are converted to their full names (using .uniname command).
Sometimes only a word is used (index = n) and sometimes the full unicode name is used (index = 9).
Negative index numbers means line break.

Created by Rodrigo de Almeida Siqueira (@rsiqueira)

Follow me on Twitter: @perl6hints
