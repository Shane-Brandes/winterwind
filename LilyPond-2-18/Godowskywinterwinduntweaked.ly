\version "2.18.0"



\header {
  % Remove default LilyPond tagline
  tagline = ##f
}
 
\paper {
 
    
}

global = {
  \key a \minor
  \time 4/4
}

rightOne = \relative c'' {
  \global
  % Music follows here.
  <e, b'>4-\staccato\(^\markup{ \italic"meno" \dynamic {
    f
  }} <e g b>8.-. q16\staccato <b e b'>4-. <c e c'>4-.\accent <b e b'>4^\staccato^\tenuto_\> <g b g'>4-. <b e g b>2-.\<\) %\bar 2
  \tuplet 3/2{g'8[(\(\!^\mf^\<  fis) <a g'>( <fis'-4>) <a g'>( <c fis>])\)\!}\times 2/3{<g-1 fis'-5>[\accent(\(^\> <c e>) <g, fis'>(<c e>) <g, fis'>(<e'-4>)\)\!]} %\bar 3 
  \tuplet 3/2{g8[(\(^\<  fis) <a g'>(fis'-2-4) <a g'>( <dis fis>]\!)\)}\times 2/3{<g, fis'>^\>[\accent(\(<b e>) <g, fis'>( <b e>) fis^1^5-5 (e_4)\)\!]} %\bar 4 
\tuplet 3/2{gis8^1^5 (fis) s } fis'8.-2-1\accent fis16-1\accent \tuplet 3/2{<fis fis'>4 _\accent b,8\rest} fis8.\accent fis16\accent \tuplet 3/2 {fis4^\<^2^5^\accent fis'4 b8.\accent <b-2>16\accent} <dis b'>4 \! b,4\rest %bar6
\stemDown  
   \ottava 1 <b' e g b>4-._\ff\( q8. <\parenthesize b e g b>16-. <b e g b>4-. 
 <c e c'>4-.\accent <b e b'>4-.--\< <g b g'>4-. <b e g b>2-.\! \) \ottava 0

}

rightTwo = \relative c'' {
  \global
  % Music follows here.
  s1*2 %\bar 2
  <a, c>4\accent c'8.-2\accent \change Staff = "left" \stemUp c16^\accent c4-2-1^\accent c,8.-1^\accent \change Staff = "right" \stemDown c16-2\accent %\bar3
  <a c>4\accent \tuplet 3/2{ d'!8\accent^\( \change Staff = "left" \stemUp \mergeDifferentlyHeadedOn
 \mergeDifferentlyDottedOn c8.^\accent b16^\accent} b4 -1^\accent \) \tuplet 3/2 {d,8 ^2^1^\accent\( \change Staff = "right" \stemDown c8.-2\accent_\< b16-1-2\accent \! }%bar 4
 \tuplet 3/2{ b4\accent\) <ais' ais'>8\(}\tuplet 3/2{< b b' -5>8 _\< < dis dis'>8 <gis gis'>8\! }\tuplet 3/2{<ais e'>4\) s8} \tuplet 3/2{e,4 <fis, ais>8} \tuplet 3/2{ ais[( b)]  ais'[( b^\accent)] <gis' gis'>8 <fis fis'>8} b4 \accent s4
}

leftOne = \relative c' {
  \global
  % Music follows here.
 
  
\tuplet 3/2{ \change Staff = "right" \stemDown  g8[ \change Staff = "left" \stemUp fis16 b f g}\tuplet 3/2{ 
  	} \tuplet 3/2{e\sustainOn  b' dis, g d b']}
  \tuplet 3/2{ cis,16[ \sustainOn e c g' b, e }\tuplet 3/2{ ais,\sustainOn g' a, c gis e']}%b1
\tuplet 3/2{g,!16\sustainOn[ b fis e' f, g  e\sustainOn b' dis, g d b']}\tuplet 3/2{ cis,16\sustainOn[ e c g' b,^4  e^2  ais,^5\sustainOn g'^1 b,^5 g'^2 e^3 b'^1]}
\tuplet 3/2{b16_\<-5-1[ fis^4 a^3 c^2 b'^1  fis-4  a^3 c-2 b'_1 fis_3 a_2 c,]\!}\stemDown \tuplet 3/2{a'16_\>[\sustainOn e^4 g ^3^2_1 c,^5_2 a^1_3  e^3_5 
  	 g\sustainOn c,-5 a-1 e^5 ais-2 g^3\!]}
\tuplet 3/2{\stemUp b16[ fis a c b' fis a c] \stemDown c'[ fis, a b,]} \tuplet 3/2{ a'16^2_\>[ \sustainOn e^4 g^3^2_1 b,_2^5 a^1_3  e^3_5   
  	 g\sustainOn b,^5 a-1 e-5  g-4 \! b^2]} %\bar4
\tuplet 3/2{\stemUp e16_\<[ b_4^3 dis_3^2 fis_2^1 e'_1^2  b_5 dis-3-4 fis_2 \clef "treble" cis'_1 fis,_5 b_3 bis_2]}\tuplet 3/2{\stemUp  dis16_1_\> \sustainOn[ ais_3 cis_2 fis,_5 dis_1  ais  cis fis, \clef "bass" dis_1 ais_2 cis_1 <b,! fis'>\!\sustainOn]}%bar5
s1
 \tuplet 3/2{<e, e'>8_\marcato\sustainOn \clef "treble" \stemDown fis''''16[ b f g e b' dis, g d b']}\tuplet 3/2{ cis,[ e c g' b, e }\tuplet 3/2{ ais, g' a, c gis e']} \tuplet 3/2{ \stemUp g,!16[ b fis e' f, g e b' dis, g d b']}\tuplet 3/2{cis,16[ e c g' b, e ais, 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      g' a,^ \> b  aes e' \!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ]} \clef "bass"
}

leftTwo = \relative c' {
  \global
  % Music follows here.

  
\stemUp  e,,,8_\marcato\sustainOn^\markup \italic"dim." s8 s2. s1 %bar2
\stemDown dis'4\sustainOn dis'4-5 \sustainOn s2 dis,4\sustainOn_\< dis'4 \sustainOn\! s2  %bar 4
fis,4\sustainOn s2. <<{s4 \tuplet 3/2 {\stemDown\clef "treble" dis''8_\( cisis8 dis8}  b4\sustainOn\) s4}\\{s4  \times 2/3{ s8. b'8 b16^\accent -2 } s4}\\{ 
 \tuplet 3/2{\stemUp  e,,16_1[ b_5 dis-3-4 fis_2 e'_1  b_5 \clef "treble" 
  	 dis16-3-4\sustainOn fis-2 e' b-2 dis \change Staff = "right" \stemDown fis16-1]} \change Staff = "left" \stemUp <fis, b>4\accent \clef "bass" <b,,, b'>8.^\< q16\! 
}>> s8 s2. s2. s8  \change Staff = "right"  \tuplet 3/2 {s8   
 \tiny a'''!4*1/4^\markup\italic"mano destra a piacere" b aes e'}
}

\score {
  \new PianoStaff    <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } << \rightOne \\ \rightTwo >>
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass << \leftOne \\ \leftTwo >> }
  >>
  \layout {


}
 
}
