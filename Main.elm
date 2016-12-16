-- MODULE NAME
module Lop exposing (..)

-- IMPORTS
import Html exposing (..)
import Html.Attributes exposing (..)

-- Model

-- Update

-- View

main =
  div [] [
    header [] [
      nav [ class "top-nav orange" ] [
        div [ class "container" ] [
          div [ class "nav-wrapper" ] [
            -- a [ href "", class "side-menu-btn" ] [ i [ class "material-icons left" ] [text "menu" ] ]
            a [ href "#", class "brand-logo left"] [text "Learn on Purpose" ]
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
      , ul [ id "nav-mobile", class "side-nav fixed", style [ ( "transform", "translateX(0%);" ) ] ] [
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
    , main_ [] [
        div [ class "container" ] [
          div [ class "row" ] [
            div [ class "col s12 m9 l10" ] [
              div [ id "horizontal", class "section" ] [
                div [ class "row" ] [
                  div [ class "col s12 m12 l12"] [
                    div [ class "card horizontal hoverable" ] [
                      -- main-page-card is a custom class in style.css
                      div [ class "card-image main-page-card" ] [
                        h2 [ class "red-text text-darken-1" ] [
                           text "26" 
                        ]
                        , h5 [ class "red-text text-darken-1" ] [
                           text "today" 
                        ]
                      ]
                      , div [ class "card-stacked" ] [
                          div [ class "card-content" ] [
                            h5 [ class "grey-text text-darken-1" ] [ text "Are cookies delicious?" ]
                          ]
                          , div [ class "card-action" ] [
                            span [ class "grey-text text-darken-1" ] [ text " Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc dictum id purus commodo fermentum. Mauris semper, quam id vehicula viverra, quam augue tristique enim, a consequat enim lacus ut augue. Integer ultrices tristique mi, quis ultricies nibh tempor vel. Integer vehicula ex eu commodo commodo. Quisque congue feugiat fringilla. Nulla mollis ligula id tellus rhoncus pellentesque. Etiam sit amet euismod diam. Nulla dictum, justo in placerat placerat, dolor ante sagittis risus, ac egestas erat enim at dolor. Cras mi est, pretium vitae auctor ut, pulvinar porta felis. Cras nisi felis, fringilla id elit auctor, scelerisque faucibus purus. Nulla consectetur diam in lectus lobortis tristique ac tempor ipsum. Duis placerat sem mi, quis bibendum felis convallis vel. Nunc lacinia urna lorem. Quisque vel ornare massa. Sed efficitur, nisl ac malesuada vehicula, ligula purus porta sem, at pharetra orci ligula sed urna. Aliquam erat volutpat." ] 
                          ,br [] []
                          ,div [ class "chip right" ] [
                            i [ class "material-icons" ] [ text "language 2" ]
                          ] 
                          ,div [ class "chip right" ] [
                            i [ class "material-icons" ] [ text "language 2" ]
                          ] 
                          ,div [ class "chip right" ] [
                            i [ class "material-icons" ] [ text "language 2" ]
                          ] 
                        ]
                      ]
                    ]
                  ]
                ]
              ]
            ]
          ]
        ]
    ]
  ]
