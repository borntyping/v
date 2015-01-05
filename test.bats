#!/usr/bin/env bats

@test "v --help prints usage" {
  run v --help
  [[ "$status" -eq 0 ]]
  [[ "$output" =~ ^Usage.* ]]
}
