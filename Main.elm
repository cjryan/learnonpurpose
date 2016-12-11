-- MODULE NAME
module Lop exposing (..)

-- IMPORTS
import Html exposing (..)
import Html.Attributes exposing (..)

-- Model

-- Update

-- View

main =
  nav [ class "orange" ] [
    div [ class "nav-wrapper container" ] [
      a [ href "#", class "brand-logo"] [text "Learn on Purpose" ]
      -- Html.form is used here instead of simply 'form': This usage of variable `form` is ambiguous.
      , Html.form [] [
        div [ class "input-field", class "right" ] [
          input [ id "search", type_ "search" ] []
          , label [ for "search" ] [ i [ class "material-icons" ] [ text "search" ] ]
          , i [ class "material-icons" ] [text "close" ]
        ]
      ]
    ]
  ]
