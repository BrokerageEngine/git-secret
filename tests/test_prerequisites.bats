#!/usr/bin/env bats

@test "binary found: 'cut'" {
  run command -v cut
  [ "$status" -eq 0 ]
}

@test "binary found: 'grep'" {
  run command -v grep
  [ "$status" -eq 0 ]
}

@test "binary found: 'gawk'" {
  run command -v gawk
  [ "$status" -eq 0 ]
}

