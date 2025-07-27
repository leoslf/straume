import Lake
open Lake DSL

package Straume

lean_lib Straume

require batteries from git
  "https://github.com/leanprover-community/batteries" @ "v4.22.0-rc3"

require LSpec from git
  "https://github.com/argumentcomputer/LSpec" @ "24cceb69c20fadca0fd3acabe39fa9270dfb47e6"

require YatimaStdLib from git
  "https://github.com/leoslf/YatimaStdLib.lean" @ "c6e0cf01dc8c16654044c166c69b777043a8d7e0"

@[default_target]
lean_exe straume where
  root := `Main

lean_exe Tests.Iterator
lean_exe Tests.Zeptoparsec
