\version "2.10.5"
\header {
	title = ""
	composer = ""
	Arranger = ""
}

#(set-global-staff-size 12)

\score { << 
	\set Score.skipBars = ##t
		\new Staff { 
			%{ System staff %}
			\override Staff.VerticalAxisGroup #'remove-empty = ##t
			\override Score.VerticalAxisGroup #'remove-first = ##t
			{
				\time 4/4 \key c \major <<
\new Voice { \voiceOne

%{FIXME:ignored systext:\$PARTNAME\ %}
 
%{FIXME:ignored systext:\$HEADERPARTNAME\ %}
 R1*4/4*5 
%{FIXME:Unknow objet RepeatTimeLine %}
 s2 
%{FIXME:Unknow objet RitardLine %}
 s2 |%{6%} R1*4/4*1 \bar ":|" |%{7%} 
%{FIXME:Unknow objet RepeatTimeLine %}
 
%{FIXME:Unknow objet RitardLine %}
 R1*4/4*2 \bar "|." |%{9%} }
>>

			}
		}
		\new Staff { 
			\set Staff.instrumentName = "Trumpet in C" \set Staff.shortInstrumentName ="C Tpt."
			{
				\clef treble \key c \major <<
\new Voice { \voiceOne
 g'8 ( g'8  g'8  ) g'8 ( g'8  )g'8   g'8 ( g'8  )|%{1%}   R1*4/4*2  g'8 ( g'8  g'8  g'8  g'8  )g'8   g'8 ( g'8 ~ |%{4%} g'8   g'8 ( )r4 g'2  )|%{5%} g'8  g'8  g'8  g'8  g'8   g'8 ( g'8  g'8  )|%{6%} g'8  g'8  g'8  g'8  g'8  g'8  g'8  g'8  |%{7%} g'8  g'8  g'8  g'8  g'8  g'8  g'8  g'8  |%{8%} g'8  g'8  g'8  g'8  g'2  |%{9%} }
>>

			}
		}
		\new Staff { 
			\set Staff.instrumentName = "Trumpet in C" \set Staff.shortInstrumentName ="C Tpt."
			{
				\clef treble \key c \major <<
\new Voice { \voiceOne
 g'8 \<  g'8 ( g'8  \! g'8 \> g'8   g'8 ( \!g'8  )g'8  |%{1%}   
%{FIXME:Unknow objet Trill %}
 g'4 \<( g'4  \!g'4  )g'4  |%{2%}  g'4 (  g'4 \< 
%{FIXME:Unknow objet Trill %}
 g'4  g'4  )\!|%{3%} g'4  g'4  g'4  g'4  |%{4%}      R1*4/4*5 }
>>

			}
		}
>> }
