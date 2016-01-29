# perl6-poetry

Perl 6 code that generates poetry using.

Code output:

 Ending Night with stars
 Vastness Greatness Eternity
 Milky way Going Away
 Last Glowing star Ray
 Face with tears of joy
 Beating heart Sunrise over mountains
 Morning Sun behind cloud Chains
 Dreamy Slowly Leaf fluttering in wind Vibration
 Sweet Life Poetic Contemplation


How does it work?

This code have a list of Unicode characters (encoded using base 36 to be short) that
are converted to their full names (using .uniname command).
Sometimes only a word is used (index = n) and sometimes the full unicode name is used (index = 9).
Negative index numbers means line break.

Created by Rodrigo de Almeida Siqueira (@rsiqueira)

Follow me on Twitter: @perl6hints
