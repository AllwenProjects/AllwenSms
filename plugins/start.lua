local action = function(msg, matches)
  local text = "👤*Hi*\n🎬Welcome To Allwen _SmS_ Robot!\n😃Sent Your Message By :\n/c [*TexT*]"
  api.sendReply(msg,text,true)
  end
local triggers = {
  "^/[Ss][Tt][Aa][Rr][Tt]",
  }
return {
  action = action,
  triggers = triggers
}
