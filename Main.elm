-- MODULE NAME
module Lop exposing (..)

-- IMPORTS
import Html exposing (..)
import Html.Attributes exposing (..)

-- Model

-- Update

-- View

main =
  header [] [
    nav [ class "top-nav orange" ] [
      div [ class "container" ] [
        div [ class "nav-wrapper container" ] [
          a [ href "", class "side-menu-btn" ] [ i [ class "material-icons left" ] [text "menu" ] ]
          ,a [ href "#", class "brand-logo left"] [text "Learn on Purpose" ]
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
    ]
    , ul [ id "nav-mobile", class "side-nav fixed" ] [
        li [] [
          div [ class "userView" ] [
            div [ class "background" ] [
              img [ src "images/nick_ii_library.jpg" ] []
            ]
           , a [ href "#!user" ] [ img [ class "circle", src "images/gagarin_icon.jpg" ] [] ]
           , a [ href "#!name" ] [ span [ class "white-text name" ] [text "John Doe" ] ]
           , a [ href "#!email" ] [ span [ class "white-text email" ] [text "jd@example.com" ] ]
          ]
        ]
        , li [] [
            a [ href "#!" ] [ i [class "material-icons"] [ text "cloud" ],  text "First link with icon" ]
          ]
        , li [] [
            a [ href "#!" ] [ text "Second Link" ]
          ]
        , li [] [
            div [ class "divider" ] []
          ]
        , li [] [
            a [ class "subheader" ] [ text "Subheader" ]
          ]
        , li [] [
            a [ class "waves-effect", href "#!" ] [ text "Third Link With Waves" ]
          ]
      ]
  ]
