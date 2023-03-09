module Example exposing (..)

import Expect exposing (Expectation)
import Fuzz exposing (Fuzzer, int, list, string)
import Test exposing (..)


suite : Test
suite =
    describe "Tests"
        [ test "initial test" <|
            \_ ->
                Expect.equal "a" "a"
        ]
