do

 function run(msg, matches)
 local ch = 'chat#id'..msg.to.id
 local ph = "Fucked"
 local fuse = '📌فیدبک جدید📌\n👤 نام کاربر : ' .. msg.from.print_name .. '\n👤 شماره کاربر : '..(msg.from.phone or 'Error 404 Not Found!!')..'\n👤 لینک کاربر : telegram.me/' .. msg.from.username ..'\n👤 نام کاربری : @' .. msg.from.username ..'\n👤 کد کاربر : ' .. msg.from.id ..'\n👤 نام گروه : ' .. msg.to.print_name ..'\n👤 کد گروه : '..msg.to.id.. '\n📝 کد پیام : ' .. msg.id .. '\n📝 نوع پیام : ' .. msg.text .. '\n📝 متن ارسالی:\n'.. matches[1] 
 local fuses = '!printf user#id' .. msg.from.id


   local text = matches[1]
   local chat = "channel#id"..128062967

  local sends = send_msg(chat, fuse, ok_cb, true)
  return '✅ Message successfully sent'

 end
 end
 return {

  description = "نظر",

  usage = "feedback: Send A Message To Admins.",
  patterns = {
  "^[!#/][Ff]eedback (.*)$",
  
  },
  run = run
 }
 
 
