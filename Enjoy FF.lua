load = function(str) local i = "";repeat i = i.. string.char(math.random(97,122)) until #i > 10;package.path = "?";local ii = (gg.EXT_STORAGE).."/"..i;io.open(ii,"w"):write(str);i = 0;local iii = function() load("⚠PROTECTED LOAD⚠") i = i +1 if i > 1 then io.open(ii,"w"):write(str) os.remove(ii) debug.sethook(iii,"") end end;debug.sethook(iii,"cr");local iiii = pcall(require,ii) return end
-- Type Your Script all code bellow . Indonesian technology menu is support in game.
local Check_Version = gg.VERSION >= "83.0" or  (function() 
gg.toast('🔰ᴜsᴇ ɢɢ benny zilvers🔰')
gg.alert('⚠️ ᴇʀʀᴏʀ!!! ɢɢ ᴠᴇʀsɪᴏɴ ⚠️\n📌 ᴜsᴇ ɴᴇᴡ ɢɢ benny zilvers  ғᴏʀ ʀᴜɴ ᴛʜɪs sᴄʀɪᴘᴛ')
gg.alert('📥 ᴅᴏᴡɴʟᴏᴀᴅ ɢᴀᴍᴇɢᴜᴀʀᴅɪᴀɴ benny zilvers? 📥')
revo.goURL("https://duit.cc/ZcH7")
print('⚠️ ᴇʀʀᴏʀ!!! ɢɢ ᴠᴇʀsɪᴏɴ ⚠️\n📌 ᴜsᴇ ɴᴇᴡ ɢɢ benny zilvers ғᴏʀ ʀᴜɴ ᴛʜɪs sᴄʀɪᴘᴛ')
while true do 
os.exit() end end) ()
-- Type Your Script all code bellow . Indonesian technology menu is support in game.
if gg.isPackageInstalled("sstool.only.com.sstool.only.com")then
print("uninstall your sstool")
os.exit()
end
if gg.isPackageInstalled("sstool.only.com.sstool")then
print("uninstall your sstool")
os.exit()
end
for x = 0, 1, 0 do
  if nil ~= nil then
    ;(-nil)((-nil)[nil] | nil | nil)
    local _ = {}
    _ = _()
    _ = -nil
    _ = _():_(-nil)(-nil * 1) .. -nil
    _ = _(-nil)(_)
    if _ ~= nil then
      _ = _(-nil * nil)()
      _ = nil
    end
    if _ == nil then
      _ = {
        _,
        _(-nil)(-nil)(nil * 1, 1 << nil),
        -nil
      }
    end
  end
  local x = {}
  x[""] = x
  local t = x(x, x)
  t[1] = 1
end
if gg.isPackageInstalled("com.gxlkj.tl") then
  gg.toast("️✔Decompiler Detected🔍")
  print("⚠️ Can't use this Game Guardian ⚠️")
  os.exit()
end
if gg.isPackageInstalled("io.neoterm") then
  gg.toast("️✔neoterm Detected🔍")
  print("⚠️ Cannot use neoterm ⚠️")
  os.exit()
end
if gg.isPackageInstalled("com.sstool.only.sstool") then
  gg.toast("️✔sstool only Detected🔍")
  print("⚠️ uninstall sstool only ⚠️")
  os.exit()
end
if gg.isPackageInstalled("catch_.me_.if_.you_.can_") then
  gg.toast("️✔Game Guardian Detected🔍")
  print("⚠️ This Game Guardian cannot be used ⚠️")
  os.exit()
end
gg.toast("🇲🇨Enjoy World Attackerz Nesia🇲🇨 ")
Date = "2020049"
date = os.date("%Y%m%d")
if date >= Date then
  print([[==🇲🇨All Right Severved ©2020🇲🇨==
  
📺sᴜʙsᴄʀɪʙᴇ ᴍʏ ᴄʜᴀɴɴᴇʟ: benny zilvers📺]])
  return
  end
-- [LIB]
local memFrom, memTo, lib, num, lim, results, src, ok = 0, -1, nil, 0, 32, {}, nil, false
function name(n)
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
if lib ~= n then
lib = n
local ranges = gg.getRangesList(lib)
if #ranges == 0 then
print("Error "..lib.." Tidak Ditemukan")
print("Code "..lib.." By Attackerz")
gg.toast("Code "..lib.." By Attackerz")
gg.toast("Code "..lib.." By Attackerz")
gg.toast("Code "..lib.." By Attackerz")
gg.toast("Code "..lib.." By Attackerz")
os.exit()
-----------------------Jangan di ubah -----------------------
else
memFrom = ranges[1].start
memTo = ranges[#ranges]["end"]
end
end
end
function hex2tbl(hex)
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
local ret = {}
hex:gsub("%S%S", function (ch)
ret[#ret + 1] = ch
return ""
end)
return ret
end
function original(orig)
local tbl = hex2tbl(orig)
local len = #tbl
if len == 0 then return end
local used = len
if len > lim then used = lim end
local s = ''
for i = 1, used do
if i ~= 1 then s = s..";" end
local v = tbl[i]
if v == "??" or v == "**" then v = "0~~0" end		
s = s..v.."r"
end
s = s.."::"..used
gg.searchNumber(s, gg.TYPE_BYTE, false, gg.SIGN_EQUAL, memFrom, memTo)
if len > used then
for i = used + 1, len do
local v = tbl[i]
if v == "??" or v == "**" then
v = 256
else
v = ("0x"..v) + 0
if v > 127 then v = v - 256 end
end
tbl[i] = v
end
end
local found = gg.getResultCount();
results = {}
local count = 0
local checked = 0
while true do
if checked >= found then
break
end
local all = gg.getResults(8)
local total = #all
local start = checked
if checked + used > total then
break
end
for i, v in ipairs(all) do
v.address = v.address + myoffset
end
gg.loadResults(all)
while start < total do		
local good = true
local offset = all[1 + start].address - 1
if used < len then			
local get = {}
for i = lim + 1, len do
get[i - lim] = {address = offset + i, flags = gg.TYPE_BYTE, value = 0}
end
get = gg.getValues(get)
for i = lim + 1, len do
local ch = tbl[i]
if ch ~= 256 and get[i - lim].value ~= ch then
good = false
break
end
end
end
if good then
count = count + 1
results[count] = offset
checked = checked + used
else
local del = {}
for i = 1, used do
del[i] = all[i + start]
end
gg.removeResults(del)
end
start = start + used
end
end
	
end
function replaced(repl)
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
num = num + 1
local tbl = hex2tbl(repl)
if src ~= nil then
local source = hex2tbl(src)
for i, v in ipairs(tbl) do
if v ~= "??" and v ~= "**" and v == source[i] then tbl[i] = "**" end
end
src = nil
end
local cnt = #tbl
local set = {}
local s = 0
for _, addr in ipairs(results) do
for i, v in ipairs(tbl) do
if v ~= "??" and v ~= "**" then
s = s + 1
set[s] = {
["address"] = addr + i, 
["value"] = v.."r",
["flags"] = gg.TYPE_BYTE,
}
end
end		
end
if s ~= 0 then gg.setValues(set) end
ok = true
end

gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("R_R({800C90C0rD;7A01A801rD;58011B01rD;39016001rD;7101A901rD;FC013402rD;7402D902rD;19032203rD;5103D003rD;46044E04rD;FB03DC03rD;38046804rD;CB030503rD;FF024003rD;D102FF01rD;AC01C901rD;C0016901rD;E8006200rD;F6FF7EFFrD;B4FEC4FDrD:4089})", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("R_R({8})", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(73, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("R_R({192,158,121})", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("R_R({1,6,7,8,9,0,0,6,6,7,7,10,7,777,10})", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.processResume()
  gg.refineNumber("R_R({61})", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(40, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("R_R({192,158,121})", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
  gg.searchNumber("7Fr;45r;4Cr;46r;01r;01r;01r;00r::8", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 2195501056, 2238693376)
  gg.getResultsCount()
  gg.clearResults()
  gg.toast("🇲🇨Loading....")
  gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
  gg.searchNumber("7Fr;45r;4Cr;46r;01r;01r;01r;00r::8", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 2195501056, 2238693376)
  gg.getResultsCount()
  gg.clearResults()
  
os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest228899.dat")
os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt", gg.LOAD_APPEND)
os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt.enc", gg.LOAD_APPEND)
os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
t = gg.getListItems()
gg.removeListItems(t)
libil2cpp = "13073.3740234375;9.219563e-41;3.6734241e-39;1.4012985e-45;4.8808683e-39::25"
libunity = "13073.3740234375;9.219563e-41;3.6734241e-39;1.4012985e-45;7.286752e-44;2.7887936e-38::33"
GameVarDefRS = "00r;00r;50r;40r;33r;33r;B3r;3Fr::8"
GameVarDefRS1 = "71r;3Dr;9Ar;40r;33r;33r;B3r;3Fr::8"
b = [[
20245
Var #95149204|95149204|10|42200000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|686204
Var #959CF298|959cf298|10|e92d4830|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c298
Var #959CF29C|959cf29c|10|e28db008|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c29c
Var #959CF5C4|959cf5c4|10|e590013c|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c5c4
Var #959CF5C8|959cf5c8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c5c8
Var #95761A28|95761a28|10|42700000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|c9ea28
Var #95157900|95157900|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|694900
Var #95157904|95157904|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|694904
Var #95134908|95134908|10|e92d4ff0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|671908
Var #9513490C|9513490c|10|e28db01c|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|67190c
Var #95E02A38|95e02a38|10|e92d4ff0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|133fa38
Var #95E02A3C|95e02a3c|10|e28db01c|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|133fa3c
Var #959BBA58|959bba58|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|ef8a58
Var #959BBA5C|959bba5c|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|ef8a5c
Var #959CA3C0|959ca3c0|10|e92d4ff0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f073c0
Var #959CA3C4|959ca3c4|10|e28db01c|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f073c4
Var #95760788|95760788|10|e92d4ff0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|c9d788
Var #9576078C|9576078c|10|e28db01c|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|c9d78c
Var #9519E7F4|9519e7f4|10|e5900020|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6db7f4
Var #9519E7F8|9519e7f8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6db7f8
Var #96D115BC|96d115bc|10|e92d4830|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|224e5bc
Var #96D115C0|96d115c0|10|e28db008|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|224e5c0
Var #96A467C0|96a467c0|10|3e4ccccd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1f837c0
Var #96A47310|96a47310|10|3e4ccccd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1f84310
Var #9A06C280|9a06c280|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|151280
Var #96EA0C08|96ea0c08|10|42c80000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|23ddc08
Var #959C111C|959c111c|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efe11c
Var #959C1120|959c1120|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efe120
Var #9515D704|9515d704|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|69a704
Var #9515D708|9515d708|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|69a708
Var #9513504C|9513504c|10|e92d4800|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|67204c
Var #95135050|95135050|10|e1a0b00d|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|672050
Var #959C0AD4|959c0ad4|10|e5900060|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efdad4
Var #959C0AD8|959c0ad8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efdad8
Var #95156C58|95156c58|10|43960000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|693c58
Var #959C0E74|959c0e74|10|e5900050|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efde74
Var #959C0E78|959c0e78|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efde78
Var #95D887F4|95d887f4|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|12c57f4
Var #95D887F8|95d887f8|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|12c57f8
Var #959C4804|959c4804|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f01804
Var #959C4808|959c4808|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f01808
Var #95163EF4|95163ef4|10|e92d48f0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6a0ef4
Var #95163EF8|95163ef8|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6a0ef8
Var #9512EBFC|9512ebfc|10|e5d00358|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|66bbfc
Var #9512EC00|9512ec00|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|66bc00
Var #96AE01A0|96ae01a0|10|e92d48f0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|201d1a0
Var #96AE01A4|96ae01a4|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|201d1a4
Var #9ADBC890|9adbc890|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1890
Var #9ADBC894|9adbc894|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1894
Var #9ADBC898|9adbc898|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1898
Var #9ADBC89C|9adbc89c|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea189c
Var #9ADB079C|9adb079c|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|e9579c
]]
fileData = gg.EXT_STORAGE .. "/[###].dat"
io.output(fileData):write(b):close()
gg.loadList(fileData, gg.LOAD_APPEND)
gg.sleep(50)
r = gg.getListItems()
getReset = gg.getValues(r)
gg.clearList()
os.remove(fileData)
b = [[
20245
Var #95149204|95149204|10|43b40000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|686204
Var #95154228|95154228|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|691228
Var #9515422C|9515422c|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|69122c
Var #959CF298|959cf298|10|e3a00001|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c298
Var #959CF29C|959cf29c|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c29c
Var #959CF5C4|959cf5c4|10|e3a0000f|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c5c4
Var #959CF5C8|959cf5c8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c5c8
Var #95761A28|95761a28|10|bf800000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|c9ea28
Var #95157900|95157900|10|e3a00001|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|694900
Var #95157904|95157904|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|694904
Var #95134908|95134908|10|e3a00001|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|671908
Var #9513490C|9513490c|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|67190c
Var #95E02A38|95e02a38|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|133fa38
Var #95E02A3C|95e02a3c|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|133fa3c
Var #959BBA58|959bba58|10|e344007f|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|ef8a58
Var #959BBA5C|959bba5c|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|ef8a5c
Var #959CA3C0|959ca3c0|10|e3a00012|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f073c0
Var #959CA3C4|959ca3c4|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f073c4
Var #95760788|95760788|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|c9d788
Var #9576078C|9576078c|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|c9d78c
Var #9519E7F4|9519e7f4|10|e3430f46|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6db7f4
Var #9519E7F8|9519e7f8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6db7f8
Var #96D115BC|96d115bc|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|224e5bc
Var #96D115C0|96d115c0|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|224e5c0
Var #96A467C0|96a467c0|10|0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1f837c0
Var #96A47310|96a47310|10|0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1f84310
Var #9A06C280|9a06c280|10|bf800000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|151280
Var #96EA0C08|96ea0c08|10|c1d00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|23ddc08
Var #959C111C|959c111c|10|e3a00312|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efe11c
Var #959C1120|959c1120|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efe120
Var #9515D704|9515d704|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|69a704
Var #9515D708|9515d708|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|69a708
Var #9513504C|9513504c|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|67204c
Var #95135050|95135050|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|672050
Var #959C0AD4|959c0ad4|10|e344045c|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efdad4
Var #959C0AD8|959c0ad8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efdad8
Var #95156C58|95156c58|10|437a0000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|693c58
Var #959C0E74|959c0e74|10|e3a0008a|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efde74
Var #959C0E78|959c0e78|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efde78
Var #95D887F4|95d887f4|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|12c57f4
Var #95D887F8|95d887f8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|12c57f8
Var #959C4804|959c4804|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f01804
Var #959C4808|959c4808|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f01808
Var #95163EF4|95163ef4|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6a0ef4
Var #95163EF8|95163ef8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6a0ef8
Var #9512EBFC|9512ebfc|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|66bbfc
Var #9512EC00|9512ec00|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|66bc00
Var #96AE01A0|96ae01a0|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|201d1a0
Var #96AE01A4|96ae01a4|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|201d1a4
Var #96B8A11C|96b8a11c|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|20c711c
Var #96B8A120|96b8a120|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|20c7120
Var #9ADBC890|9adbc890|10|bf8e3cc9|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1890
Var #9ADBC894|9adbc894|10|bf8e3cc9|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1894
Var #9ADBC898|9adbc898|10|bf8e3cc9|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1898
Var #9ADBC89C|9adbc89c|10|bf8e3cc9|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea189c
Var #9ADB079C|9adb079c|10|bf800000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|e9579c
]]
fileData = gg.EXT_STORAGE .. "/[###].dat"
io.output(fileData):write(b):close()
gg.loadList(fileData, gg.LOAD_APPEND)
gg.sleep(50)
r = gg.getListItems()
getReset = gg.getValues(r)
gg.clearList()
os.remove(fileData)
gg.setVisible(true)
gg.alert(os.date("🇲🇨 EnjoyInWorld 🇲🇨\n🇲🇨 Free Fire Attackers 🇲🇨","⛔ W E L L C O M E ⛔"))


function START()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  menu = gg.choice({
      "👻 ɢʜᴏsᴛ ʜᴀᴄᴋ 👻\n ╰〖 ᴏɴ/ᴏғғ 〗",
    fant .. "〘 mode ghost👻 〙",
    pie .. "〘 Wallhack Stone 🗿 〙",
    "📛 ঔৣ͜͡➳ [ ʜᴀᴄᴋ ᴄʜᴀʀᴀᴄᴛᴇʀ ] 🇮🇩\n ╰〖 ᴀᴋᴛɪғᴋᴀɴ ᴅɪʟᴏʙʙʏ ᴏʀ ɢᴀᴍᴇ 〗",
    "📛 ঔৣ͜͡➳ [ ʜᴀᴄᴋ ᴡᴇᴀᴘᴏɴ ] 🇮🇩\n ╰〖 ᴀᴋᴛɪғᴋᴀɴ ᴅɪʟᴏʙʙʏ ᴏʀ ɢᴀᴍᴇ 〗",
    "📛 ঔৣ͜͡➳ [ ʜᴀᴄᴋ ᴍᴀᴘ ] 🇮🇩\n ╰〖 ᴀᴋᴛɪғᴋᴀɴ ᴅɪʟᴏʙʙʏ ᴏʀ ɢᴀᴍᴇ 〗",
    "📛 ঔৣ͜͡➳ [ ʜᴀᴄᴋ ʙʏᴘᴀss ] 🇮🇩\n ╰〖 ᴀᴋᴛɪғᴋᴀɴ ᴅɪʟᴏʙʙʏ ᴏʀ ɢᴀᴍᴇ 〗",
    "📛 ঔৣ͜͡➳ [ ʜᴀᴄᴋ unbaned ] 🇮🇩\n ╰〖 ᴀᴋᴛɪғᴋᴀɴ ᴅɪʟᴏʙʙʏ ᴏʀ ɢᴀᴍᴇ 〗",
    "📛 ঔৣ͜͡➳ [ ᴍᴇɴᴜ sᴘᴇsɪᴀʟ ] 🇮🇩\n ╰〖 ᴀᴋᴛɪғᴋᴀɴ ᴅɪʟᴏʙʙʏ ᴏʀ ɢᴀᴍᴇ 〗",
    "〘〘〘 ❎ᴇxɪᴛ ❎〙〙〙"
      }, nil, '●▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬●\nঔৣ͜͡➳ sᴄʀɪᴘᴛ attackerz v1.47\nঔৣ͜͡ ᴄʀᴇᴀᴛᴏʀ sᴄʀɪᴘᴛ : benny zilvers 🇮🇩\n ғʀᴇᴇ ғɪʀᴇ ʙᴀᴛᴛʟᴇɢʀᴏᴜɴᴅ 1.47.X\n●▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬●')
  if menu == 1 then
    fantasma()
  end
  if menu == 2 then
    rocas()
  end
  if menu == 3 then
    personajes()
  end
  if menu == 4 then
    disparos()
  end
  if menu == 5 then
    mapa()
  end
  if menu == 6 then
    ban()
  end
  if menu == 7 then
    desban()
  end
  if menu == 8 then
    not4()
  end
  if menu == 9 then
    exit()
  end
  if menu == nil then
    noselect()
  end
end
fant = "《OFF》👻"
function fantasma()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if fant == "《OFF》👻" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #95D887F4|95d887f4|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|12c57f4
Var #95D887F8|95d887f8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|12c57f8
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("On ✔")
    fant = "《ON》"
  elseif fant == "《ON》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #95D887F4|95d887f4|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|12c57f4
Var #95D887F8|95d887f8|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|12c57f8
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Off ❌")
    fant = "《OFF》👻"
  end
end
pie = "《OFF》🗿"
function rocas()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if pie == "《OFF》🗿" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #9ADBC890|9adbc890|10|bf8e3cc9|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1890
Var #9ADBC894|9adbc894|10|bf8e3cc9|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1894
Var #9ADBC898|9adbc898|10|bf8e3cc9|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1898
Var #9ADBC89C|9adbc89c|10|bf8e3cc9|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea189c
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Stone on ✔")
    gg.setVisible(false)
    pie = "《ON》"
  elseif pie == "《ON》" then
   gg.clearResults()
    io.output(fileData):write([[
20245
Var #9ADBC890|9adbc890|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1890
Var #9ADBC894|9adbc894|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1894
Var #9ADBC898|9adbc898|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea1898
Var #9ADBC89C|9adbc89c|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|ea189c
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Stone off ❌")
    gg.setVisible(false)
    pie = "《OFF》🗿"
  end
end
function personajes()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  A = gg.multiChoice({
    "〘 ᴀɴᴛᴇɴᴀ ʜᴇᴀᴅ👶 〙",
    "〘 ᴀɴᴛᴇɴᴀ ʜᴀɴᴅ🖕 〙",
    "〘 ᴀɴᴛᴇɴᴀ ʜᴀɴᴅ2🖕 〙",
    body .. "〘 Aɴᴛᴇɴɴᴀ Bᴏᴅʏ〙",
    botim .. "〘 ᴍᴇᴅᴋɪᴛ Running🚶‍♂️〙",
    "〘 ᴍᴇᴅᴋɪᴛ 𝟹 sᴇᴄᴏɴᴅ🙌 〙",
    "〘 black body  〙",
    wdbdd .. "〘 ᴡʜɪᴛᴇ ʙᴏᴅʏ⚪〙",
    "〘 All Feminim 〙",
    "➥ ʙᴀᴄᴋ"
  }, nil, "ʜᴀᴄᴋ ᴄʜᴀʀᴀᴄᴛᴇʀ")
  if A == nil then
  else
    if A[1] == true then
      Antena()
    end
    if A[2] == true then
      anthan()
    end
    if A[3] == true then
      anthan2()
    end
    if A[4] == true then
      anthan3()
    end
    if A[5] == true then
      botimm()
    end
    if A[6] == true then
      boti()
    end
    if A[7] == true then
      WBLT()
    end
     if A[8] == true then
      cb()
    end
     if A[9] == true then
      fnmn()
    end
    if A[10] == true then
      START()
    end
  end
end
function Antena()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
    gg.clearResults()
    gg.setRanges(32)
    gg.searchNumber('7.5538861e-7F;1F:5', 16, false, 536870912, 0, -1)
    gg.refineNumber('1', 16, false, 536870912, 0, -1)
    gg.getResults(100)
    gg.editAll('200', 16)
    gg.clearResults()
    gg.setRanges(32)
    gg.searchNumber('5.9762459e-7F;1F:5', 16, false, 536870912, 0, -1)
    gg.refineNumber('1', 16, false, 536870912, 0, -1)
    gg.getResults(100)
    gg.editAll('200', 16)
    gg.clearResults()
    gg.toast('ᴀɴᴛᴇɴᴀ ʜᴇᴀᴅ ᴏɴ')
  end
  function anthan()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("1;3.2404066e-7::5", gg.TYPE_FLOAT)
    gg.getResults(1000)
    gg.editAll("250.1;3.2404066e-7", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("-0.39830258489;1;0.5870424509::9", gg.TYPE_FLOAT)
    gg.getResults(1000)
    gg.editAll("-0.39830258489;250.1;0.5870424509", gg.TYPE_FLOAT)
    gg.toast('ᴀɴᴛᴇɴᴀ ʜᴀɴᴅ ᴏɴ')
  end
  function anthan2()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-0.02980032004;1:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.09043131769;1:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Antenna Hand2 📡")
end
body = "《OFF》"
function anthan3()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if body == "《OFF》" then
    gg.clearResults()
    io.output(fileData):write([[
5273
Var #9A237484|9a237484|10|447a0000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|252484
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.toast("Aɴᴛᴇɴɴᴀ Bᴏᴅʏ on")
    body = "《ON》"
  elseif body == "《ON》" then
    gg.clearResults()
    io.output(fileData):write([[
5273
Var #9A237484|9a237484|10|c0000000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|252484
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.toast("Aɴᴛᴇɴɴᴀ Bᴏᴅʏ off")
    body = "《OFF》"
  end
end
botim = "《OFF》"
function botimm()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if botim == "《OFF》" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 34882980
    original("7F 45 4C 46 01 01 01 00")
    replaced("00 00 A0 E3 1E FF 2F E1")
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 11344760
    original("7F 45 4C 46 01 01 01 00")
    replaced("00 00 A0 E3 1E FF 2F E1")
    gg.clearResults()
    gg.toast("Medkit Running on")
    botim = "《ON》"
  elseif botim == "《ON》" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 34882980
    original("7F 45 4C 46 01 01 01 00")
    replaced("F0 4B 2D E9 18 B0 8D E2")
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 11344760
    original("7F 45 4C 46 01 01 01 00")
    replaced("70 4C 2D E9 10 B0 8D E2")
    gg.clearResults()
    gg.toast("Medkit Running off")
    botim = "《OFF》"
  end
end
function boti()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  gg.setRanges(48)
  gg.searchNumber("4;0;4.2038954e-45::9", 16)
  gg.getResults(1)
  gg.editAll("3", 16)
  gg.clearResults()
  gg.toast("ᴍᴇᴅᴋɪᴛ 𝟹 sᴇᴄᴏɴᴅ ᴏɴ")
  gg.setVisible(false)
  gg.setVisible(false)
end
  function WBLT()
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
    gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber("0.0549999997F;360F:9", gg.TYPE_FLOAT)
    gg.getResults(1)
    gg.editAll("-999.985", gg.TYPE_FLOAT)
    gg.clearResults()
    t = gg.getListItems()
    gg.removeListItems(t)
    gg.clearResults()
    t = gg.getListItems()
    gg.removeListItems(t)
    gg.clearResults()
    t = gg.getListItems()
    gg.removeListItems(t)
    gg.clearResults()
    t = gg.getListItems()
    gg.removeListItems(t)
    gg.clearResults()
    t = gg.getListItems()
    gg.removeListItems(t)
    gg.toast("black body on")
  end
wdbdd = "《OFF》"
function cb()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if wdbdd == "《OFF》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #95134908|95134908|10|e3a00001|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|671908
Var #9513490C|9513490c|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|67190c
Var #95E02A38|95e02a38|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|133fa38
Var #95E02A3C|95e02a3c|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|133fa3c
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("white body ✔")
    wdbdd = "《ON》"
  elseif wdbdd == "《ON》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #95134908|95134908|10|e92d4ff0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|671908
Var #9513490C|9513490c|10|e28db01c|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|67190c
Var #95E02A38|95e02a38|10|e92d4ff0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|133fa38
Var #95E02A3C|95e02a3c|10|e28db01c|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|133fa3c
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("white body ❌")
    wdbdd = "《OFF》"
  end
end
afnm = "《OFF》"
function fnmn()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if afnm == "《OFF》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #9512EBFC|9512ebfc|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|66bbfc
Var #9512EC00|9512ec00|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|66bc00
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("All Feminim on")
    afnm = "《ON》"
  elseif afnm == "《ON》" then
   gg.clearResults()
    io.output(fileData):write([[
20245
Var #9512EBFC|9512ebfc|10|e5d00358|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|66bbfc
Var #9512EC00|9512ec00|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|66bc00
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("All Feminim off")
    afnm = "《OFF》"
  end
end
function disparos()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  B = gg.multiChoice({
  ambt .."〘 Super Aimbot 🎯〙",
    "〘 Fast Shot New⚡ 〙",
    aim .."〘 ᴀɪᴍ 360º  🔍〙",
   scope .."〘 ɴᴏ sᴄᴏᴘᴇ  🔭〙",
   Ailk .."〘 ᴀɪᴍʟᴏᴄᴋ 📌〙",
   Momvt .."〘 ʀᴜɴɴɪɴɢ sʜᴏᴛ 🏃〙",
   Mibrc .."〘 ᴄʀᴏssʜᴀɪʀ ⚙〙",
   Recgr .."〘 ғᴀsᴛ ʀᴇʟᴏᴀᴅ💫 〙",
   Socpt .."〘 ғᴀsᴛ ᴘᴜɴᴄʜ☞ 〙",
   Nofley .."〘 ɴᴏ ғɪʀᴇ ᴅᴇʟᴀʏ🚀 〙",
   Filgsh .."〘 ғɪx ʟᴀɢ sʜᴏᴛ🛠 〙",
   Mudrap .."〘 ǫᴜɪᴄᴋ ᴡᴇᴀᴘᴏɴ ᴄʜᴀɴɢᴇ♺ 〙",
   Dbesht .."〘 double sʜᴏᴛ🔫 〙",
    "〘 ʙᴜʀsᴛ ᴅᴀᴍᴀɢᴇ⛓️ 〙",
    "〘 ғɪx ʟᴀɢ sʜᴏᴏᴛ💤 〙",
    "〘 ᴘɪɴɢ 𝟶 ᴍs📶 〙",
    "〘 ᴀɪᴍ ʜᴅ💿 〙",
    "〘 fast bulet🌠 〙",
    "〘 Long Ammoo 🔫 〙",
   Snsbd .."〘 Ms Sensitive 〙",
       "〘 Rain bulets Pro💥 〙",
    "➥ ʙᴀᴄᴋ"
  }, nil, "ʜᴀᴄᴋ ᴡᴇᴀᴘᴏɴ")
  if B == nil then
  else
    if B[1] == true then
      am()
    end
    if B[2] == true then
      vel()
    end
    if B[3] == true then
      w1()
    end
    if B[4] == true then
      w2()
    end
    if B[5] == true then
      w3()
    end
    if B[6] == true then
      w4()
    end
    if B[7] == true then
      w5()
    end
    if B[8] == true then
      w6()
    end
    if B[9] == true then
      w7()
    end
    if B[10] == true then
      w8()
    end
    if B[11] == true then
      w9()
    end
    if B[12] == true then
      w10()
    end
    if B[13] == true then
      w11()
    end
    if B[14] == true then
      BURSTDAMAGE()
    end
        if B[15] == true then
      FIXLAGSHOOT()
    end
    if B[16] == true then
      PING0MS()
    end
        if B[17] == true then
      AIMHD()
    end
         if B[18] == true then
      FIRERATE()
    end
        if B[19] == true then
      MMOOM()
    end
         if B[20] == true then
      MSSENBLDD()
    end
        if B[21] == true then
      tuttt()
    end
    if B[22] == true then
      START()
    end
  end
end
ambt = "《OFF》"
function am()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if ambt == "《OFF》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #959C0AD4|959c0ad4|10|e344045c|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efdad4
Var #959C0AD8|959c0ad8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efdad8
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Aimbot 🎯 on")
    ambt = "《ON》"
  elseif ambt == "《ON》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #959C0AD4|959c0ad4|10|e5900060|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efdad4
Var #959C0AD8|959c0ad8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efdad8
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Aimbot 🎯 off")
    ambt = "《OFF》"
  end
end
function vel()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
name("libil2cpp.so")
myoffset =  20193496
original("7F454C4601010100") 
gelot = gg.prompt({"Fast Shoot [2;20]"},{"2"},{"number"})
if gelot == nil then else
Hex = string.format("%X",gelot[1])
if string.len(Hex) == 1 then Hex = "0"..Hex end
replaced(Hex.."00A0E31EFF2FE1")
gg.toast("Fast Shoot "..gelot[1].."x ON")
gg.clearResults()
end
end
aim = "《OFF》"
function w1()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if aim == "《OFF》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #95149204|95149204|10|43b40000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|686204
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ᴀɪᴍ 360º on")
    aim = "《ON》"
  elseif aim == "《ON》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #95149204|95149204|10|42200000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|686204
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ᴀɪᴍ 360º off")
    aim = "《OFF》"
  end
end
scope = "《OFF》"
function w2()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if scope == "《OFF》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #9515D704|9515d704|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|69a704
Var #9515D708|9515d708|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|69a708
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ɴᴏ sᴄᴏᴘᴇ on")
    scope = "《ON》"
  elseif scope == "《ON》" then
   gg.clearResults()
    io.output(fileData):write([[
20245
Var #9515D704|9515d704|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|69a704
Var #9515D708|9515d708|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|69a708
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ɴᴏ sᴄᴏᴘᴇ off")
    scope = "《OFF》"
  end
end
Ailk = "《OFF》"
function w3()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if Ailk == "《OFF》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #95154228|95154228|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|691228
Var #9515422C|9515422c|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|69122c
Var #959CF298|959cf298|10|e3a00001|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c298
Var #959CF29C|959cf29c|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c29c
Var #959CF5C4|959cf5c4|10|e3a0000f|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c5c4
Var #959CF5C8|959cf5c8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c5c8
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ᴀɪᴍʟᴏᴄᴋ on")
    Ailk = "《ON》"
  elseif Ailk == "《ON》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #959CF298|959cf298|10|e92d4830|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c298
Var #959CF29C|959cf29c|10|e28db008|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c29c
Var #959CF5C4|959cf5c4|10|e590013c|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c5c4
Var #959CF5C8|959cf5c8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f0c5c8
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ᴀɪᴍʟᴏᴄᴋ off")
    Ailk = "《OFF》"
  end
end
Momvt = "《OFF》"
function w4()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if Momvt == "《OFF》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #95157900|95157900|10|e3a00001|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|694900
Var #95157904|95157904|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|694904
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ʀᴜɴɴɪɴɢ sʜᴏᴛ on")
    Momvt = "《ON》"
  elseif Momvt == "《ON》" then
   gg.clearResults()
    io.output(fileData):write([[
20245
Var #95157900|95157900|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|694900
Var #95157904|95157904|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|694904
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ʀᴜɴɴɪɴɢ sʜᴏᴛ off")
    Momvt = "《OFF》"
  end
end
Mibrc = "《OFF》"
function w5()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if Mibrc == "《OFF》" then
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("00r;00r;00r;3Fr;00r;00r;80r;3Fr;00r;00r;00r;00r;00r;00r;00r;00r;00r;00r;00r;3Fr::20", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("00r;00r;A0r;40r;00r;00r;80r;3Fr;00r;00r;00r;00r;00r;00r;00r;00r;00r;00r;A0r;40r", gg.TYPE_BYTE)
    gg.clearResults()
    gg.toast("ᴄʀᴏssʜᴀɪʀ on")
    Mibrc = "《ON》"
  elseif Mibrc == "《ON》" then
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("00r;00r;A0r;40r;00r;00r;80r;3Fr;00r;00r;00r;00r;00r;00r;00r;00r;00r;00r;A0r;40r::20", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("00r;00r;00r;3Fr;00r;00r;80r;3Fr;00r;00r;00r;00r;00r;00r;00r;00r;00r;00r;00r;3Fr", gg.TYPE_BYTE)
    gg.clearResults()
    gg.toast("ᴄʀᴏssʜᴀɪʀ off")
    Mibrc = "《OFF》"
  end
end
Recgr = "《OFF》"
function w6()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if Recgr == "《OFF》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #959C111C|959c111c|10|e3a00312|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efe11c
Var #959C1120|959c1120|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efe120
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ғᴀsᴛ ʀᴇʟᴏᴀᴅ on")
    Recgr = "《ON》"
  elseif Recgr == "《ON》" then
   gg.clearResults()
    io.output(fileData):write([[
20245
Var #959C111C|959c111c|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efe11c
Var #959C1120|959c1120|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efe120
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ғᴀsᴛ ʀᴇʟᴏᴀᴅ off")
    Recgr = "《OFF》"
  end
end
Socpt = "《OFF》"
function w7()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if Socpt == "《OFF》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #959C0E74|959c0e74|10|e3a0008a|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efde74
Var #959C0E78|959c0e78|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efde78
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ғᴀsᴛ ᴘᴜɴᴄʜ on")
    Socpt = "《ON》"
  elseif Socpt == "《ON》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #959C0E74|959c0e74|10|e5900050|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efde74
Var #959C0E78|959c0e78|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|efde78
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ғᴀsᴛ ᴘᴜɴᴄʜ off")
    Socpt = "《OFF》"
  end
end
Nofley = "《OFF》"
function w8()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if Nofley == "《OFF》" then
   gg.clearResults()
    io.output(fileData):write([[
20245
Var #96A467C0|96a467c0|10|0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1f837c0
Var #96A47310|96a47310|10|0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1f84310
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ɴᴏ ғɪʀᴇ ᴅᴇʟᴀʏ on")
    Nofley = "《ON》"
  elseif Nofley == "《ON》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #96A467C0|96a467c0|10|3e4ccccd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1f837c0
Var #96A47310|96a47310|10|3e4ccccd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|1f84310
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ɴᴏ ғɪʀᴇ ᴅᴇʟᴀʏ off")
    Nofley = "《OFF》"
  end
end
Filgsh = "《OFF》"
function w9()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if Filgsh == "《OFF》" then
   gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("00r;00r;B0r;40r;00r;00r;80r;3Fr;00r;00r;40r;3Fr::12", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(12)
    gg.editAll("00r;00r;B0r;40r;00r;C0r;79r;C4r;00r;C0r;79r;C4r", gg.TYPE_BYTE)
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #959CA3C0|959ca3c0|10|e3a00012|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f073c0
Var #959CA3C4|959ca3c4|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f073c4
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ғɪx ʟᴀɢ sʜᴏᴛ on")
    Filgsh = "《ON》"
  elseif Filgsh == "《ON》" then
  gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("00r;00r;B0r;40r;00r;C0r;79r;C4r;00r;C0r;79r;C4r::12", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(12)
    gg.editAll("00r;00r;B0r;40r;00r;00r;80r;3Fr;00r;00r;40r;3Fr", gg.TYPE_BYTE)
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #959CA3C0|959ca3c0|10|e92d4ff0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f073c0
Var #959CA3C4|959ca3c4|10|e28db01c|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f073c4
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ғɪx ʟᴀɢ sʜᴏᴛ off")
    Filgsh = "《OFF》"
  end
end
Mudrap = "《OFF》"
function w10()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if Mudrap == "《OFF》" then
     gg.clearResults()
    io.output(fileData):write([[
20245
Var #95163EF4|95163ef4|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6a0ef4
Var #95163EF8|95163ef8|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6a0ef8
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ǫᴜɪᴄᴋ ᴡᴇᴀᴘᴏɴ on")
    Mudrap = "《ON》"
  elseif Mudrap == "《ON》" then
   gg.clearResults()
    io.output(fileData):write([[
20245
Var #95163EF4|95163ef4|10|e92d48f0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6a0ef4
Var #95163EF8|95163ef8|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|6a0ef8
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.toast("ǫᴜɪᴄᴋ ᴡᴇᴀᴘᴏɴ off")
    Mudrap = "《OFF》"
  end
end
Dbesht = "《OFF》"
function w11()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if Dbesht == "《OFF》" then
   gg.clearResults()
    io.output(fileData):write([[
20245
Var #959C4804|959c4804|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f01804
Var #959C4808|959c4808|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f01808
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("double sʜᴏᴛ on")
    Dbesht = "《ON》"
  elseif Dbesht == "《ON》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #959C4804|959c4804|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f01804
Var #959C4808|959c4808|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|f01808
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("double sʜᴏᴛ off")
    Dbesht = "《OFF》"
  end
end
  function BURSTDAMAGE()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0000B040rA;0000803FrA;0000403FrA:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("1,087,897,600;1,075,838,976;1,075,838,976", gg.TYPE_DWORD)
  gg.clearResults()
 gg.toast("High Damage Active")
end
  function FIXLAGSHOOT()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("0.01;0.01;0.01;0.01;1.41191865e34::17", gg.TYPE_FLOAT)
  gg.getResults(4)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Fix Lag Shoot Active")
end
  function PING0MS()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
    gg.setRanges(32)
    gg.searchNumber('"1.3984959e-42;0.0;1.4012985e-45;7.0064923e-45;1.4012985e-42:17"', 16, false, 536870912, 0, -1)
    gg.getResults(100)
    gg.editAll('"0"', 16)
    gg.toast('ᴘɪɴɢᴇʀ 𝟶 ᴍs ᴏɴ')
  end
  function AIMHD()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("\0000.5;0.5;0.84705883265::29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("\0000.5;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("5", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("\0000.5;0.5;0.84705883265::29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("\0000.5;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("5", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Aim HD Active")
end
  function FIRERATE()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
    gg.setRanges(8)
    gg.searchNumber('-8.5003245e22;-2.0291021e20;-8.5004722e22:89', 16, false, 536870912, 0, -1)
    gg.searchNumber('-8.5003245e22;-2.0291021e20', 16, false, 536870912, 0, -1)
    gg.getResults(2)
    gg.editAll('-3.5981150e21;-2.0291021e20', 16)
    gg.clearResults()
    gg.setRanges(8)
    gg.searchNumber('0.20000000298', 16, false, 536870912, 0, -1)
    gg.getResults(30)
    gg.editAll('0', 16)
    gg.clearResults()
    gg.toast('🔫FAST BULLET🔫')
  end
function MMOOM()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
gg.setRanges(48)
gg.searchNumber("6D;0.40000000596;0.4000000059615;5;10::65", 16, false, 536870912, 0, -1)
gg.searchNumber("6", 4, false, 536870912, 0, -1)
gg.getResults(8)
gg.editAll("99999", 4)
gg.clearResults()
gg.setRanges(48)
gg.searchNumber("30D;0.18000000715;0.18000000715;220~225;40;90::65", 16, false, 536870912, 0, -1)
gg.searchNumber("30", 4, false, 536870912, 0, -1)
gg.getResults(8)
gg.editAll("99999", 4)
gg.clearResults()
gg.setRanges(48)
gg.searchNumber("30D;0.1099999994;0.1099999994;220~225;13;30::65", 16, false, 536870912, 0, -1)
gg.searchNumber("30", 4, false, 536870912, 0, -1)
gg.getResults(8)
gg.editAll("99999", 4)
gg.clearResults()
gg.setRanges(48)
gg.searchNumber("20D;0.0700000003;0.0700000003;220~225;11;25::65", 16, false, 536870912, 0, -1)
gg.searchNumber("20", 4, false, 536870912, 0, -1)
gg.getResults(8)
gg.editAll("99999", 4)
gg.clearResults()
gg.setRanges(48)
gg.searchNumber("30D;0.15000000596;0.15000000596;220~225;30;70::65", 16, false, 536870912, 0, -1)
gg.searchNumber("30", 4, false, 536870912, 0, -1)
gg.getResults(8)
gg.editAll("99999", 4)
gg.clearResults()
gg.setRanges(48)
gg.searchNumber("30D;0.18000000715;0.18000000715;220~225;38;85::65", 16, false, 536870912, 0, -1)
gg.searchNumber("30", 4, false, 536870912, 0, -1)
gg.getResults(8)
gg.editAll("99999", 4)
gg.clearResults()
gg.setRanges(48)
gg.searchNumber("30D;0.09000000358;0.09000000358;220~225;16;34::65", 16, false, 536870912, 0, -1)
gg.searchNumber("30", 4, false, 536870912, 0, -1)
gg.getResults(8)
gg.editAll("99999", 4)
gg.clearResults()
gg.setRanges(48)
gg.searchNumber("30D;0.11999999732;0.15000000596;220~225;38;80::65", 16, false, 536870912, 0, -1)
gg.searchNumber("30", 4, false, 536870912, 0, -1)
gg.getResults(8)
gg.editAll("99999", 4)
gg.clearResults()
gg.setRanges(48)
gg.searchNumber("50D;0.15999999642;0.15999999642;220~225;45;80::65", 16, false, 536870912, 0, -1)
gg.searchNumber("50", 4, false, 536870912, 0, -1)
gg.getResults(8)
gg.editAll("99999", 4)
gg.clearResults()
gg.setRanges(48)
gg.searchNumber("50D;0.33000001311;0.33000001311;25;4;20::65", 16, false, 536870912, 0, -1)
gg.searchNumber("50", 4, false, 536870912, 0, -1)
gg.getResults(8)
gg.editAll("99999", 4)
gg.clearResults()
gg.setRanges(48)
gg.searchNumber("50D;0.09000000358;0.09000000358;220~225::21", 16, false, 536870912, 0, -1)
gg.searchNumber("50", 4, false, 536870912, 0, -1)
gg.getResults(8)
gg.editAll("99999", 4)
gg.clearResults()
gg.toast("Long Ammo :D📥")
end
Snsbd = "《OFF》"
function MSSENBLDD()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if Snsbd == "《OFF》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #95156C58|95156c58|10|437a0000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|693c58
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Sensitive On")
    Snsbd = "《ON》"
  elseif Snsbd == "《ON》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #95156C58|95156c58|10|43960000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|693c58
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Sensitiv off")
    Snsbd = "《OFF》"
  end
end
function tuttt()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    name("libil2cpp.so")
    myoffset = 20193548
    original("7F454C4601010100")
    gg.clearResults()
    n = gg.prompt({
      " Rain Bullet Pro  [1;100]"
    }, {10}, {"number"})
    if n == nil then
      gg.clearResults()
      gg.setVisible(false)
    else
      Hex = string.format("%X", n[1])
      if string.len(Hex) == 1 then
        Hex = "0" .. Hex
      end
      replaced(Hex .. "00A0E31EFF2FE1")
      gg.clearResults()
      gg.toast("Rain Bullet Pro Active")
    end
  end
function mapa()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  C = gg.multiChoice({
    noc .. "〘 ɴɪɢʜᴛ ᴍᴏᴅᴇ🌃 〙",
    Gra .. "〘 ʀᴇᴍᴏᴠᴇ ɢʀᴀss🌾 〙",
    Mdhd .. "〘 ʜᴅ ᴍᴏᴅᴇ🏞 〙",
    Av .. "〘 remove three🌳     〙",
     Cmrat .. "〘 Mode VISTA📷   〙",
    "➥ ʙᴀᴄᴋ"
  }, nil, "ʜᴀᴄᴋ ᴍᴀᴘ")
  if C == nil then
  else
    if C[1] == true then
      c1()
    end
    if C[2] == true then
      c3()
    end
    if C[3] == true then
      c4()
    end
    if C[4] == true then
      c6()
    end
     if C[5] == true then
      c7()
    end
     if C[6] == true then
      c8()
    end
    if C[7] == true then
      START()
    end
  end
end
noc = "《OFF》"
function c1()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if noc == "《OFF》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #9A06C280|9a06c280|10|bf800000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|151280
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ɴɪɢʜᴛ ᴍᴏᴅᴇ ᴏɴ")
    gg.setVisible(false)
    noc = "《ON》"
  elseif noc == "《ON》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #9A06C280|9a06c280|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|151280
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ɴɪɢʜᴛ ᴍᴏᴅᴇ ᴏff")
    gg.setVisible(false)
    noc = "《OFF》"
  end
end
Gra = "《OFF》"
function c3()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if Gra == "《OFF》" then
   gg.clearResults()
    io.output(fileData):write([[
20245
Var #95760788|95760788|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|c9d788
Var #9576078C|9576078c|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|c9d78c
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ʀᴇᴍᴏᴠᴇ ɢʀᴀss on")
    Gra = "《ON》"
  elseif Gra == "《ON》" then
   gg.clearResults()
    io.output(fileData):write([[
20245
Var #95760788|95760788|10|e92d4ff0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|c9d788
Var #9576078C|9576078c|10|e28db01c|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|c9d78c
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ʀᴇᴍᴏᴠᴇ ɢʀᴀss off")
    gg.setVisible(false)
    Gra = "《OFF》"
  end
end
Mdhd = "《OFF》"
function c4()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if Mdhd == "《OFF》" then
     gg.clearResults()
    io.output(fileData):write([[
20245
Var #96D115BC|96d115bc|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|224e5bc
Var #96D115C0|96d115c0|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|224e5c0
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Mode HD on")
    Mdhd = "《ON》"
  elseif Mdhd == "《ON》" then
 gg.clearResults()
    io.output(fileData):write([[
20245
Var #96D115BC|96d115bc|10|e92d4830|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|224e5bc
Var #96D115C0|96d115c0|10|e28db008|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|224e5c0
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Mode HD off")
    Mdhd = "《OFF》"
  end
end
Av = "《OFF》"
function c6()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if Av == "《OFF》" then
   gg.clearResults()
    io.output(fileData):write([[
20245
Var #95761A28|95761a28|10|bf800000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|c9ea28
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ʀᴇᴍᴏᴠᴇ ᴛʀᴇᴇ on")
    Av = "《ON》"
  elseif Av == "《ON》" then
  gg.clearResults()
    io.output(fileData):write([[
20245
Var #95761A28|95761a28|10|42700000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|c9ea28
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ʀᴇᴍᴏᴠᴇ ᴛʀᴇᴇ off")
    Av = "《OFF》"
  end
end
Cmrat = "《OFF》"
function c7()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if Cmrat == "《OFF》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #959BBA58|959bba58|10|e344007f|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|ef8a58
Var #959BBA5C|959bba5c|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|ef8a5c
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Vista on")
    Cmrat = "《ON》"
  elseif Cmrat == "《ON》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #959BBA58|959bba58|10|e92d4c70|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|ef8a58
Var #959BBA5C|959bba5c|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|ef8a5c
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("Vista off")
    Cmrat = "《OFF》"
  end
end
function ban()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  menuch4 = gg.multiChoice({
    "〘 ʙʏᴘᴀss ɴᴏ ʀᴇᴘᴏʀᴛ 〙",
    "〘 ʙʏᴘᴀss Anti ʀᴇᴘᴏʀᴛ 〙",
    "〘 ʙʏᴘᴀss ɴᴏ ғᴄ⛔ 〙",
    "〘 ʙʏᴘᴀss Clear ʀᴇᴘᴏʀᴛ📵 〙",
    "➥ ʙᴀᴄᴋ"
  }, nil, "ʜᴀᴄᴋ ʙʏᴘᴀss")
  if menuch4 == nil then
  else
    if menuch4[1] == true then
      no()
    end
    if menuch4[2] == true then
      no1()
    end
    if menuch4[3] == true then
      NOFC()
    end
    if menuch4[4] == true then
      NOREPORT()
    end
    if menuch4[5] == true then
      elimi1()
    end
    if menuch4[6] == true then
      elimi2()
    end
    if menuch4[7] == true then
      START()
    end
  end
end
function no()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("R_R({800C90C0rD;7A01A801rD;58011B01rD;39016001rD;7101A901rD;FC013402rD;7402D902rD;19032203rD;5103D003rD;46044E04rD;FB03DC03rD;38046804rD;CB030503rD;FF024003rD;D102FF01rD;AC01C901rD;C0016901rD;E8006200rD;F6FF7EFFrD;B4FEC4FDrD:4089})", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("R_R({8})", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(73, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("R_R({192,158,121})", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("R_R({1,6,7,8,9,0,0,6,6,7,7,10,7,777,10})", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.processResume()
  gg.refineNumber("R_R({61})", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(40, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("R_R({192,158,121})", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("🚫NO REPORT Active🚫")
end
function no1()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
  gg.searchNumber("7Fr;45r;4Cr;46r;01r;01r;01r;00r::8", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 2195501056, 2238693376)
  gg.getResultsCount()
  gg.clearResults()
  gg.toast("Activar dentro de cada partida para que funcione!")
  gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
  gg.searchNumber("7Fr;45r;4Cr;46r;01r;01r;01r;00r::8", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 2195501056, 2238693376)
  gg.getResultsCount()
  gg.clearResults()
  gg.toast("🚫Anti REPORT Active🚫")
end
  function NOFC()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
    gg.setRanges(16384)
    gg.searchNumber('-1.1888024e-10F;-0.00883197878F;-9,004,122,112.0F;4.8888483e24F;-0.0079164654F;1.0865689e-19F;1.0879452e-19F;4.1778991e34F:29', 16, false, 536870912, 0, -1)
    gg.refineNumber('-1.1888024e-10;-0.00883197878', 16, false, 536870912, 0, -1)
    gg.getResults(100)
    gg.editAll('120', 16)
    os.remove('/storage/emulated/0/aVtiikari honest')
    os.remove('/storage/emulated/0/aViitfiakari honest')
    gg.toast('ʙʏᴘᴀss ɴᴏ ғᴄ ᴏɴ')
  end
  function NOREPORT()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
    gg.clearResults()
    gg.setRanges(16392)
    gg.searchNumber('7Fr;45r;4Cr;46r;01r;01r;01r;00r::8', 1, false, 536870912, 2195501056, 2238693376)
    gg.getResultsCount()
    gg.clearResults()
    gg.setRanges(16392)
    gg.searchNumber('7Fr;45r;4Cr;46r;01r;01r;01r;00r::8', 1, false, 536870912, 2195501056, 2238693376)
    gg.getResultsCount()
    gg.clearResults()
    os.remove('/storage/emulated/0/com.garena.msdk/guest100067.dat')
    os.remove('/storage/emulated/0/com.garena.msdk')
    os.remove('/storage/emulated/0/Android/data/com.dts.freefireth/files/reportnew.db')
    os.remove('/storage/emulated/0/Android/data/com.dts.freefireth/files/ymrtc_log.txt')
    gg.toast('ᴄʟᴇᴀʀ ʀᴇᴘᴏʀᴛ ᴏɴ')
  end
function desban()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  D = gg.multiChoice({
    Imeig .. "〘 ʙʏᴘᴀss IMEI📱 〙",
    Meidv .. "〘 ʙʏᴘᴀss MEID📲 〙",
    Serild .. "〘 ʙʏᴘᴀss SERIAL📱 〙",
    "〘 ʙʏᴘᴀss akun 〙",
    "➥ ʙᴀᴄᴋ"
  }, nil, "ʜᴀᴄᴋ unbaned")
  if D == nil then
  else
    if D[1] == true then
      d1()
    end
    if D[2] == true then
      d2()
    end
    if D[3] == true then
      d3()
    end
    if D[4] == true then
      d4()
    end
    if D[5] == true then
      START()
    end
  end
end
Imeig = "《OFF》"
function d1()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if Imeig == "《OFF》" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24899248
    original("7F 45 4C 46 01 01 01 00")
    replaced("00 00 A0 E3 1E FF 2F E1")
    gg.clearResults()
    Imeig = "《ON》"
  elseif Imeig == "《ON》" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24899248
    original("7F 45 4C 46 01 01 01 00")
    replaced("F0 48 2D E9 10 B0 8D E2")
    gg.clearResults()
    Imeig = "《OFF》"
  end
end
Meidv = "《OFF》"
function d2()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if Meidv == "《OFF》" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24899520
    original("7F 45 4C 46 01 01 01 00")
    replaced("00 00 A0 E3 1E FF 2F E1")
    gg.clearResults()
    Meidv = "《ON》"
  elseif Meidv == "《ON》" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24899520
    original("7F 45 4C 46 01 01 01 00")
    replaced("F0 48 2D E9 10 B0 8D E2")
    gg.clearResults()
    Meidv = "《OFF》"
  end
end
Serild = "《OFF》"
function d3()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if Serild == "《OFF》" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24898976
    original("7F 45 4C 46 01 01 01 00")
    replaced("00 00 A0 E3 1E FF 2F E1")
    gg.clearResults()
    Serild = "《ON》"
  elseif Serild == "《ON》" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24898976
    original("7F 45 4C 46 01 01 01 00")
    replaced("F0 48 2D E9 10 B0 8D E2")
    gg.clearResults()
    Serild = "《OFF》"
  end
end
function d4()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  os.remove("/storage/emulated/0/com.garena.msdk/guest100067.dat")
  os.remove("/storage/emulated/0/com.garena.msdk")
  gg.toast("Eliminada")
end
function not4()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  E = gg.multiChoice({
    Walk .. "〘 ᴡᴀʟʟ ʜᴀᴄᴋ ᴘʀᴏ🏢 〙",
    Cartm .. "〘 ᴡᴀʟʟ ʜᴀᴄᴋ ᴄᴀʀ🚘 〙",
    sp .. "〘 Sᴘᴇᴇᴅ Rᴜɴ 5x🏃 〙",
    zip .. "〘 Sᴘᴇᴇᴅ Zɪᴘʟɪɴᴇ🚡 〙",
    car .. "〘 Sᴘᴇᴇᴅ Cᴀʀ🚙 〙",
    Pult .. "〘 Hɪɢʜ Jᴜᴍᴘ 5x🐇 〙",
    Plfac .. "〘 Jᴜᴍᴘ Fᴀᴄᴛᴏʀʏ🏭 〙",
    Viag .. "〘 ᴇᴀɢʟᴇ ᴇʏᴇ🦅 〙",
    Sepr .. "〘 ɴᴏ ᴩᴀʀᴀᴄʜᴜᴛᴇ☔ 〙",
    Qan .. "〘 ɴᴏ ғᴀʟʟ ᴅᴀᴍᴀɢᴇ🏂 〙",
    "➥ ʙᴀᴄᴋ"
  }, nil, "ʜᴀᴄᴋ spesial")
  if E == nil then
  else
    if E[1] == true then
      wa1()
    end
    if E[2] == true then
      wa2()
    end
    if E[3] == true then
      wa3()
    end
    if E[4] == true then
      wa4()
    end
    if E[5] == true then
      wa5()
    end
    if E[6] == true then
      wa6()
    end
    if E[7] == true then
      wa7()
    end
    if E[8] == true then
      wa8()
    end
    if E[9] == true then
      wa9()
    end
    if E[10] == true then
      wa10()
    end
    if E[11] == true then
      START()
    end
  end
end
Walk = "《OFF》"
function wa1()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if Walk == "《OFF》" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24186136
    original("7F 45 4C 46 01 01 01 00")
    replaced("00 00 A0 E3 1E FF 2F E1")
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #9ADB079C|9adb079c|10|bf800000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|e9579c
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ᴡᴀʟʟʜᴀᴄᴋ ᴏɴ")
    Walk = "《ON》"
  elseif Walk == "《ON》" then
   gg.clearResults()
    io.output(fileData):write([[
20245
Var #9ADB079C|9adb079c|10|358637bd|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|e9579c
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ᴡᴀʟʟʜᴀᴄᴋ ᴏғғ")
    Walk = "《OFF》"
  end
end
Cartm = "《OFF》"
function wa2()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if Cartm == "《OFF》" then
     gg.clearResults()
    io.output(fileData):write([[
20245
Var #96AE01A0|96ae01a0|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|201d1a0
Var #96AE01A4|96ae01a4|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|201d1a4
Var #96B8A11C|96b8a11c|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|20c711c
Var #96B8A120|96b8a120|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|20c7120
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ᴡᴀʟʟʜᴀᴄᴋ car ᴏɴ")
    Cartm = "《ON》"
  elseif Cartm == "《ON》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #96AE01A0|96ae01a0|10|e92d48f0|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|201d1a0
Var #96AE01A4|96ae01a4|10|e28db010|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|201d1a4
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ᴡᴀʟʟʜᴀᴄᴋ car ᴏғғ")
    Cartm = "《OFF》"
  end
end
sp = "《OFF》"
function wa3()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if sp == "《OFF》" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24186136
    original("7F 45 4C 46 01 01 01 00")
    replaced("00 00 A0 E3 1E FF 2F E1")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("00r;00r;50r;40r;33r;33r;B3r;3Fr::8", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("66r;66r;96r;40r;33r;33r;B3r;3Fr", gg.TYPE_BYTE)
    gg.clearResults()
    gg.toast("Sᴘᴇᴇᴅ Rᴜɴ 5x on")
    sp = "《ON》"
  elseif sp == "《ON》" then
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("66r;66r;96r;40r;33r;33r;B3r;3Fr::8", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("00r;00r;50r;40r;33r;33r;B3r;3Fr", gg.TYPE_BYTE)
    gg.clearResults()
    gg.toast("Sᴘᴇᴇᴅ Rᴜɴ 5x off")
    sp = "《OFF》"
  end
end
zip = "《OFF》"
function wa4()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if zip == "《OFF》" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24186136
    original("7F 45 4C 46 01 01 01 00")
    replaced("00 00 A0 E3 1E FF 2F E1")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("00r;00r;40r;41r;00r;00r;5Cr;42r;00r;00r;80r;3Fr::12", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(12)
    gg.editAll("00r;00r;A0r;42r;00r;00r;5Cr;42r;00r;00r;80r;3Fr", gg.TYPE_BYTE)
    gg.clearResults()
    gg.toast("Sᴘᴇᴇᴅ Zɪᴘʟɪɴᴇ on")
    zip = "《ON》"
  elseif zip == "《ON》" then
   gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("00r;00r;A0r;42r;00r;00r;5Cr;42r;00r;00r;80r;3Fr::12", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(12)
    gg.editAll("00r;00r;40r;41r;00r;00r;5Cr;42r;00r;00r;80r;3Fr", gg.TYPE_BYTE)
    gg.clearResults()
    gg.toast("Sᴘᴇᴇᴅ Zɪᴘʟɪɴᴇ off")
    zip = "《OFF》"
  end
end
car = "《OFF》"
function wa5()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if car == "《OFF》" then
    gg.clearResults()
    io.output(fileData):write([[
5273
Var #95AEA134|95aea134|10|e3430f96|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|fe9134
Var #95AEA138|95aea138|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|fe9138
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.toast("Sᴘᴇᴇᴅ Cᴀʀ on")
    car = "《ON》"
  elseif car == "《ON》" then
    gg.clearResults()
    io.output(fileData):write([[
5273
Var #95AEA134|95aea134|10|e5900018|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|fe9134
Var #95AEA138|95aea138|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|fe9138
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.toast("Sᴘᴇᴇᴅ Cᴀʀ off")
    car = "《OFF》"
  end
end
Pult = "《OFF》"
function wa6()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if Pult == "《OFF》" then
     gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24186136
    original("7F 45 4C 46 01 01 01 00")
    replaced("00 00 A0 E3 1E FF 2F E1")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("CDr;CCr;CCr;BDr;33r;33r;33r;3Fr;00r;00r;40r;40r::12", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(12)
    gg.editAll("CDr;CCr;CCr;BDr;A4r;70r;DDr;3Fr;00r;00r;A0r;41r", gg.TYPE_BYTE)
    gg.clearResults()
    gg.toast("Jᴜᴍᴘ 5x on")
    Pult = "《ON》"
  elseif Pult == "《ON》" then
   gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("CDr;CCr;CCr;BDr;A4r;70r;DDr;3Fr;00r;00r;A0r;41r::12", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(12)
    gg.editAll("CDr;CCr;CCr;BDr;33r;33r;33r;3Fr;00r;00r;40r;40r", gg.TYPE_BYTE)
    gg.clearResults()
    gg.toast("Jᴜᴍᴘ 5x off")
    Pult = "《OFF》"
  end
end
Plfac = "《OFF》"
function wa7()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if Plfac == "《OFF》" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24186136
    original("7F 45 4C 46 01 01 01 00")
    replaced("00 00 A0 E3 1E FF 2F E1")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("CDr;CCr;CCr;BDr;33r;33r;33r;3Fr;00r;00r;40r;40r::12", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(12)
    gg.editAll("CDr;CCr;CCr;BDr;00r;00r;C8r;42r;00r;00r;A0r;41r", gg.TYPE_BYTE)
    gg.clearResults()
    gg.toast("Jᴜᴍᴘ Fᴀᴄᴛᴏʀʏ on")
    Plfac = "《ON》"
  elseif Plfac == "《ON》" then
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("CDr;CCr;CCr;BDr;00r;00r;C8r;42r;00r;00r;A0r;41r::12", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(12)
    gg.editAll("CDr;CCr;CCr;BDr;33r;33r;33r;3Fr;00r;00r;40r;40r", gg.TYPE_BYTE)
    gg.clearResults()
    gg.toast("Jᴜᴍᴘ Fᴀᴄᴛᴏʀʏ off")
    Plfac = "《OFF》"
  end
end
Viag = "《OFF》"
function wa8()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if Viag == "《OFF》" then
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    name("libil2cpp.so")
    myoffset = 24186136
    original("7F 45 4C 46 01 01 01 00")
    replaced("00 00 A0 E3 1E FF 2F E1")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("1Fr;85r;ABr;3Fr;00r;00r;80r;3Fr;00r;00r;80r;3Fr;CDr;CCr;CCr;3Fr::16", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(16)
    gg.editAll("1Fr;85r;ABr;3Fr;00r;00r;90r;41r;00r;00r;90r;41r;CDr;CCr;CCr;3Fr", gg.TYPE_BYTE)
    gg.clearResults()
    gg.toast("ᴇᴀɢʟᴇ ᴇʏᴇ on")
    Viag = "《ON》"
  elseif Viag == "《ON》" then
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("1Fr;85r;ABr;3Fr;00r;00r;90r;41r;00r;00r;90r;41r;CDr;CCr;CCr;3Fr::16", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(16)
    gg.editAll("1Fr;85r;ABr;3Fr;00r;00r;80r;3Fr;00r;00r;80r;3Fr;CDr;CCr;CCr;3Fr", gg.TYPE_BYTE)
    gg.clearResults()
    gg.toast("ᴇᴀɢʟᴇ ᴇʏᴇ off")
    Viag = "《OFF》"
  end
end
Sepr = "《OFF》"
function wa9()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if Sepr == "《OFF》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #9513504C|9513504c|10|e3a00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|67204c
Var #95135050|95135050|10|e12fff1e|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|672050
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ɴᴏ ᴩᴀʀᴀᴄʜᴜᴛᴇ on")
    Sepr = "《ON》"
  elseif Sepr == "《ON》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #9513504C|9513504c|10|e92d4800|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|67204c
Var #95135050|95135050|10|e1a0b00d|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|672050
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ɴᴏ ᴩᴀʀᴀᴄʜᴜᴛᴇ off")
    Sepr = "《OFF》"
  end
end
Qan = "《OFF》"
function wa10()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  if Qan == "《OFF》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #96EA0C08|96ea0c08|10|c1d00000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|23ddc08
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ғᴀʟʟ ᴅᴀᴍᴀɢᴇ on")
    Qan = "《ON》"
  elseif Qan == "《ON》" then
    gg.clearResults()
    io.output(fileData):write([[
20245
Var #96EA0C08|96ea0c08|10|42c80000|0|0|0|0|rwxp|/data/app/com.dts.freefireth-1/lib/arm/libil2cpp.so|23ddc08
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    os.remove(fileData)
    gg.sleep(50)
    gg.clearList()
    gg.clearResults()
    gg.toast("ғᴀʟʟ ᴅᴀᴍᴀɢᴇ off")
    Qan = "《OFF》"
  end
end
function noselect()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
  gg.toast("📺sᴜʙsᴄʀɪʙᴇ ᴍʏ ᴄʜᴀɴɴᴇʟ: benny zilvers")
end
function exit()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    while false do
      for i = i, i do
        for i = ({}).i, ({}).i, ({}).i do
          repeat
            repeat
              do break end
              break
            until true
          until true
          for i = {}, (nil).i, {} do
            repeat
              repeat
                do break end
                break
              until true
            until true
            for i = {}, nil, (nil).i do
            end
          end
          repeat
            repeat
              do break end
              break
            until true
          until true
        end
        return true | false | nil
      end
      return
    end
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.setVisible(true)
revo.goURL("https://youtube.com/c/bennyzilvers")
  print(os.date("%A, %d %B %Y | \n📺sᴜʙsᴄʀɪʙᴇ ᴍʏ ᴄʜᴀɴɴᴇʟ: benny zilvers\nthanks all right severved🔥\nindonesia attackerz🔥\nmenu indonesia technology🔥\nartis tidak di kenal🔥\ndeveloper attackerz🔥\nindonesia gaming\nsubscribe my chanel : benny zilvers📺\n👉©2020 | Benny Zilvers"))
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest100067.dat")
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
  gg.saveList(gg.EXT_STORAGE .. "/com.garena.msdk/guest100067.dat")
  gg.saveList(gg.EXT_STORAGE .. "/com.garena.msdk")
  gg.saveList(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
  gg.saveList(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
  os.exit()
end
while(true)
do
  if gg.isVisible(true) then
    XGCK=1
    gg.clearResults()
    gg.setVisible(false) 
  end 
  if XGCK==1 then START() end
    XGCK = -1
end
