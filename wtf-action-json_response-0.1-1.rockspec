-- This file was automatically generated for the LuaDist project.

package = "wtf-action-json_response"
version = "0.1-1"
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/wtf-action-json_response.git"
}
-- Original source
-- source = {
--    url = "git+https://github.com/honeybot/wtf-action-json_response",
--    tag = "0.1"
-- }
description = {
   homepage = "https://github.com/honeybot/wtf-action-json_response",
   license = "MIT"
}
dependencies = {
   "wtf >= 0.2",
   "lua-cjson >= 2.1"
}
build = {
   type = "builtin",
   modules = {
      ["wtf.actions.json_response"] = "wtf/actions/json_response.lua"
   }
}