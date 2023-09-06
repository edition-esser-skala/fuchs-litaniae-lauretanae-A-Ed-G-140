\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "cl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2.5\cm systems-per-page = #6 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedName "Clarinetto I" "C" ""
          \KyrieClarinettoI
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new Staff { \SanctaClarinettoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Salus infirmorum"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \SalusClarinettoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Regina Angelorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \ReginaClarinettoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \paper { systems-per-page = #6 }
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusClarinettoI }
      >>
    }
  }
}
