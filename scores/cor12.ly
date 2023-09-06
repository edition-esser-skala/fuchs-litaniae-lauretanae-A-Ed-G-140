\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\book {
  \bookpart {
    \section "2" "Sancta Maria"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "F" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \SanctaCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \SanctaCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3" "Salus infirmorum"
    \addTocEntry
    \paper { indent = 1.5\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "E" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SalusCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SalusCornoII
            }
          >>
        >>
      >>
    }
    \tacet "section" "Regina Angelorum · Agnus Dei"
  }
}
