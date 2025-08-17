import Lake
open Lake DSL

package Straume

lean_lib Straume

require batteries from git
  "https://github.com/leanprover-community/batteries" @ "v4.23.0-rc2"

require LSpec from git
  "https://github.com/leoslf/LSpec" @ "feature/spec"

require YatimaStdLib from git
  "https://github.com/leoslf/YatimaStdLib.lean" @ "main"

@[default_target]
lean_exe straume where
  root := `Main

lean_exe Tests.Iterator
lean_exe Tests.Zeptoparsec
