-- This file was automatically generated for the LuaDist project.

package = "binaryheap"
version = "0.1-1"

-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/binaryheap.git"
}
-- Original source
-- source = {
--   url = "https://github.com/Tieske/binaryheap.lua/archive/master.zip",
--   dir = "binaryheap.lua-master"
-- }

description = {
   summary = "Binary heap implementation in pure Lua",
   detailed = [[
      Binary heaps are an efficient sorting algorithm. This module
      implements a plain binary heap (without reverse lookup) and a
      'unique' binary heap (with unique payloads and reverse lookup).
   ]],
   license = "MIT/X11",
   homepage = "https://github.com/Tieske/binaryheap.lua"
}
dependencies = {
   "lua >= 5.1",
}

build = {
   type = "builtin",
   modules = { binaryheap = "src/binaryheap.lua" } 
}