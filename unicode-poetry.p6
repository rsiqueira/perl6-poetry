use v6;

for <888 5 2QKJ -9 2KAF 2 2KAA 2 2KAI -2 2QKS 9 2KA7 2 2LHX -2 7JY 0
2QLB 9 16W -1 2R5U -9 2QVN 9 2QKK -9 9EO 2 7NP 9 7O3 -9 2LN1 1
9B6 3 2QMB 9 2QYB -0 9CY 2 9CZ 2 172 1 FDF -2>  <-> $code, $p {
 my $w = (:36($code)).uniname;
 print ($p.abs == 9 ?? $w !! $w.words[$p.abs]).lc.tc ~ ' ';
 $p ~~ /\-/ && say '';
}

