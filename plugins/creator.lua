
local action = function(msg, matches)
  local text = "👤*CopyRight Allwen*\n🎬Allwen *SmS* Robot!\n�Based On Butler(config,bot.lua....)y :\n[Join](telegram.me/allwenofficiall)"
  api.sendReply(msg,text,true)
  end
local triggers = {
  "^/[Cc][Rr][Ee][Tt][Oo][Rr]",
  }
return {
  action = action,
  triggers = triggers
}
