open Alcotest
open Learning_ocaml.Fact

let test_factorial_5_is_120 () =
    (check int) "same" 120 (fact 5)

let () =
    run "Testing library fact function" [
        "simple factorial tests", [
            test_case "Factorial 5" `Quick test_factorial_5_is_120]]
