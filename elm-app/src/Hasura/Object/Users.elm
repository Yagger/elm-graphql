-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module Hasura.Object.Users exposing (created_at, id, last_seen, password, token, username)

import Graphql.Internal.Builder.Argument as Argument exposing (Argument)
import Graphql.Internal.Builder.Object as Object
import Graphql.Internal.Encode as Encode exposing (Value)
import Graphql.Operation exposing (RootMutation, RootQuery, RootSubscription)
import Graphql.OptionalArgument exposing (OptionalArgument(..))
import Graphql.SelectionSet exposing (SelectionSet)
import Hasura.InputObject
import Hasura.Interface
import Hasura.Object
import Hasura.Scalar
import Hasura.ScalarCodecs
import Hasura.Union
import Json.Decode as Decode


created_at : SelectionSet Hasura.ScalarCodecs.Timestamptz Hasura.Object.Users
created_at =
    Object.selectionForField "ScalarCodecs.Timestamptz" "created_at" [] (Hasura.ScalarCodecs.codecs |> Hasura.Scalar.unwrapCodecs |> .codecTimestamptz |> .decoder)


id : SelectionSet Int Hasura.Object.Users
id =
    Object.selectionForField "Int" "id" [] Decode.int


last_seen : SelectionSet Hasura.ScalarCodecs.Timestamptz Hasura.Object.Users
last_seen =
    Object.selectionForField "ScalarCodecs.Timestamptz" "last_seen" [] (Hasura.ScalarCodecs.codecs |> Hasura.Scalar.unwrapCodecs |> .codecTimestamptz |> .decoder)


password : SelectionSet String Hasura.Object.Users
password =
    Object.selectionForField "String" "password" [] Decode.string


token : SelectionSet (Maybe String) Hasura.Object.Users
token =
    Object.selectionForField "(Maybe String)" "token" [] (Decode.string |> Decode.nullable)


username : SelectionSet String Hasura.Object.Users
username =
    Object.selectionForField "String" "username" [] Decode.string
