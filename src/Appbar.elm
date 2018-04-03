module Appbar exposing (..)

import Html exposing (Html, node)
import Html.Attributes exposing (class, style)


myStyle : Html.Attribute msg
myStyle =
    style
        []


defaultProps : List (Html.Attribute msg)
defaultProps =
    [ myStyle, class "appBar" ]


appBar : List (Html.Attribute msg) -> List (Html msg) -> Html msg
appBar attributes children =
    node "div" (List.append attributes defaultProps) children
