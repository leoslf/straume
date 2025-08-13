import Lake
open Lake DSL

package Straume

lean_lib Straume

require batteries from git
  "https://github.com/leanprover-community/batteries" @ "v4.21.0"

require LSpec from git
  "https://github.com/argumentcomputer/LSpec" @ "24cceb69c20fadca0fd3acabe39fa9270dfb47e6"

require YatimaStdLib from git
  "https://github.com/leoslf/YatimaStdLib.lean" @ "1fdc0d2513d991570f5d0ddeb55569f81e0859e7"

@[default_target]
lean_exe straume where
  root := `Main

lean_exe Tests.Iterator
lean_exe Tests.Zeptoparsec
