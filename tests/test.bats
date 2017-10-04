#!/usr/bin/env bats

@test "VSEARCH v2.4.4" {
  v="$(vsearch --help 2>&1)"
  [[ "$v" =~ "2.4.4" ]]
}
