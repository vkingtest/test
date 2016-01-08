do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[ 
  ورژن:1.1
  سازنده:@mosiujoker
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
