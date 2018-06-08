-- This file was automatically generated for the LuaDist project.

package="lua_pack"
version="1.0.5-0"
-- LuaDist source
source = {
  tag = "1.0.5-0",
  url = "git://github.com/LuaDist-testing/lua_pack.git"
}
-- Original source
-- source = {
--    url = "git://github.com/mashape/lua-pack",
--    tag = "1.0.5"
-- }
description = {
   summary = "This is a simple Lua library for packing and unpacking binary data",
   detailed = [[
      This is a simple Lua library for packing and unpacking binary data.
   ]],
   homepage = "https://github.com/mashape/lua-pack",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1, < 5.3"
}
build = {
   type = "builtin",
   modules = {
      ["lua_pack"] = {
      sources = { "lua_pack.c" },
    }
   }
}