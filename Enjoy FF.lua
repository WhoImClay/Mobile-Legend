load = function(str) local i = "";repeat i = i.. string.char(math.random(97,122)) until #i > 10;package.path = "?";local ii = (gg.EXT_STORAGE).."/"..i;io.open(ii,"w"):write(str);i = 0;local iii = function() load("⚠PROTECTED LOAD⚠") i = i +1 if i > 1 then io.open(ii,"w"):write(str) os.remove(ii) debug.sethook(iii,"") end end;debug.sethook(iii,"cr");local iiii = pcall(require,ii) return end

Detector = gg.getFile():match('[^/]+$')
-------------------------------------------------------------------------
Name =  'acengerz(V2)New.lua' -- Type Name For Start Script . If Someone Will Rename It , Then Script Won't Run
-------------------------------------------------------------------------
if Detector == Name then gg.alert('☑ Script Is not Renamed : \n      '..Name)
else 
Error = '⚠ File Rename Is Detected ⚠' -- Type Error Message Here 
print(Error) 
return
end 
-- Type Your Script all code bellow . if script isnot renamed then script will run .

if gg.VERSION < '81.0' then
gg.toast('🔰ᴜsᴇ ɢɢ benny zilvers🔰')
gg.alert('⚠️ ᴇʀʀᴏʀ!!! ɢɢ ᴠᴇʀsɪᴏɴ ⚠️\n📌 ᴜsᴇ ɴᴇᴡ ɢɢ benny zilvers 81.0 ғᴏʀ ʀᴜɴ ᴛʜɪs sᴄʀɪᴘᴛ')
gg.alert('📥 ᴅᴏᴡɴʟᴏᴀᴅ ɢᴀᴍᴇɢᴜᴀʀᴅɪᴀɴ benny zilvers? 📥')
revo.goURL("http://bit.ly/ggmodvirusgaming")
print('⚠️ ᴇʀʀᴏʀ!!! ɢɢ ᴠᴇʀsɪᴏɴ ⚠️\n📌 ᴜsᴇ ɴᴇᴡ ɢɢ benny zilvers 81.0 ғᴏʀ ʀᴜɴ ᴛʜɪs sᴄʀɪᴘᴛ')
os.exit()
end

local info = gg.getTargetInfo()
if gg.alert("📺sᴜʙsᴄʀɪʙᴇ ᴍʏ ᴄʜᴀɴɴᴇʟ: benny zilvers📺"..info.label.." v"..info.versionName.."\n\n"..[=====[
▬Attackerz Indo🇲🇨   
enjoy In World
ғʀᴇᴇ ғɪʀᴇ Attackerz
author sᴄʀɪᴘᴛ : ©BennyZilvers
▬Attackerz Indo 🇲🇨]=====], " W E L L C O M E ") ~= 1 then os.exit() end
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

gg.isVisible(false)
gg.clearResults()
t = gg.getListItems()
gg.removeListItems(t)

libil2cpp = "13073.3740234375;9.219563e-41;3.6734241e-39;1.4012985e-45;4.8808683e-39::25"
libunity = "13073.3740234375;9.219563e-41;3.6734241e-39;1.4012985e-45;7.286752e-44;2.7887936e-38::33"

GameVarDefRS = '00r;00r;50r;40r;33r;33r;B3r;3Fr::8'
GameVarDefRS1 = '71r;3Dr;9Ar;40r;33r;33r;B3r;3Fr::8'
-------------------------Script Expired-------------------------
function CheckExpiration(ExpirationData)
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
Expiration =ExpirationData
Expired = false
if tonumber(os.date("%Y")) >=Expiration[3] then
 
if tonumber(os.date("%m")) >=Expiration[2] then
 
if tonumber(os.date("%d")) >=Expiration[1] then
Expired = true
 
end
end
end
if Expired== true then
revo.goURL("🔰https://youtube.com/c/bennyzilvers🔰")
print("📺sᴜʙsᴄʀɪʙᴇ ᴍʏ ᴄʜᴀɴɴᴇʟ: benny zilvers\nthanks all right severved🔥\nindonesia attackerz🔥\nmenu indonesia technology🔥\nartis tidak di kenal🔥\ndeveloper attackerz🔥\nindonesia gaming\nsubscribe my chanel : benny zilvers📺\n👉©2020 | Benny Zilvers")
os.exit()
else
end
end

CheckExpiration({20,1,2020})

function VEEZ()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    menu = gg.choice({
      '〘 ⚙️ ʜᴀᴄᴋ ʙʏᴘᴀss ⚙️ 〙〘📁〙',
      '〘 👤 ʜᴀᴄᴋ ᴄʜᴀʀᴀᴄᴛᴇʀ 👤 〙〘📁〙',
      '〘 🔫 ʜᴀᴄᴋ ᴡᴇᴀᴘᴏɴ 🔫 〙〘📁〙',
      '〘 🙌 ʜᴀᴄᴋ spesial 🙌 〙〘📁〙',
      '〘 🗺️ ʜᴀᴄᴋ ᴍᴀᴘ 🗺️ 〙〘📁〙',
      '〘〘〘 ❎ᴇxɪᴛ ❎〙〙〙'
    }, nil, '●▬▬▬▬▬▬๑🇲🇨๑▬▬▬▬▬▬●\nঔৣ͜͡➳indonesia attacker ©2020\nঔৣ͜͡➳ᴄʀᴇᴀᴛᴏʀ sᴄʀɪᴘᴛ : benny zilvers🛡️\nঔৣ͜͡➳ғʀᴇᴇ ғɪʀᴇ ʙᴀᴛᴛʟᴇɢʀᴏᴜɴᴅ ©2020\n●▬▬▬▬▬▬๑🇲🇨๑▬▬▬▬▬▬●')
    if menu == 1 then
      a()
    end
    if menu == 2 then
      b()
    end
    if menu == 3 then
      c()
    end
    if menu == 4 then
      d()
    end
    if menu == 5 then
      e()
    end
    if menu == 6 then
      aditya()
    end
    Cradel = -1
  end
  aditya = 1
  function a()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    mrveez = gg.multiChoice({
      '〘 ʙʏᴘᴀss ɴᴏ ғᴄ⛔ 〙',
      '〘 ʙʏᴘᴀss Clear ʀᴇᴘᴏʀᴛ📵 〙',
      '〘 ʙʏᴘᴀss ɴᴏ ᴇʟɪᴍɪɴᴀsɪ🚷 〙',
      '〘 ʙʏᴘᴀss No Parasute New 〙',
      '〘 ʙʏᴘᴀss ɴᴏ Report New 〙',
      '〘 ʙʏᴘᴀss ɴᴏ Detect Cit 〙',
      '〘 ʙʏᴘᴀss Anti Banned New 〙',
      '➥ ʙᴀᴄᴋ'
    }, nil, 'ʜᴀᴄᴋ ʙʏᴘᴀss')
    if mrveez == nil then
    else
      if mrveez[1] == true then
        NOFC()
      end
      if mrveez[2] == true then
        NOREPORT()
      end
      if mrveez[3] == true then
        NOELIMINASI()
      end
      if mrveez[4] == true then
        PARASTT()
      end
      if mrveez[5] == true then
        PORTTT()
      end
      if mrveez[6] == true then
        DCITT()
      end
      if mrveez[7] == true then
        ANBTT()
      end
      if mrveez[8] == true then
        VEEZ()
      end
    end
  end
  function NOFC()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
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
  function NOELIMINASI()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    mrveez = gg.multiChoice({
      'ᴏɴ',
      'ᴏғғ',
      '➥ ʙᴀᴄᴋ'
    }, nil, 'ᴇʟɪᴍɪɴᴀsɪ ᴏɴ - ᴏғғ')
    if mrveez == nil then
    else
      if mrveez[1] == true then
        NOELI1()
      end
      if mrveez[2] == true then
        NOELI2()
      end
      if mrveez[3] == true then
        VEEZ()
      end
    end
  end
  function NOELI1()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    name('libil2cpp.so')
    myoffset = 25908640
    original('7F 45 4C 46 01 01 01 00')
    replaced('00 00 A0 E3 1E FF 2F E1')
    gg.clearResults()
    gg.toast('ɴᴏ ᴇʟɪᴍɪɴᴀsɪ ᴏɴ')
  end
  function NOELI2()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    name('libil2cpp.so')
    myoffset = 25908640
    original('7F 45 4C 46 01 01 01 00')
    replaced('F0 4F 2D E9 1C B0 8D E2')
    gg.clearResults()
    gg.toast('ɴᴏ ᴇʟɪᴍɪɴᴀsɪɴ ᴏғғ')
  end
  function PARASTT()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    mrveez = gg.multiChoice({
      'ᴏɴ',
      'ᴏғғ',
      '➥ ʙᴀᴄᴋ'
    }, nil, 'no parashute on - ᴏғғ')
    if mrveez == nil then
    else
      if mrveez[1] == true then
        PRTT1()
      end
      if mrveez[2] == true then
        PRTT2()
      end
      if mrveez[3] == true then
        VEEZ()
      end
    end
  end
  function PRTT1()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 11347792
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0 E3 1E FF 2F E1")
  gg.clearResults()
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest228899.dat")
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt.enc", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
  gg.toast("No Parashute New on")
end
  function PRTT2()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 11347792
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 48 2D E9 0D B0 A0 E1")
  gg.clearResults()
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest228899.dat")
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt.enc", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
  gg.toast("No Parashute New off")
end
function PORTTT()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.loadList(gg.EXT_STORAGE .. "/tcs.log", gg.LOAD_APPEND)
  t = gg.getListItems()
  gg.loadResults(t)
  gg.removeListItems(t)
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 38725088
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0 E3 1E FF 2F E1")
  gg.clearResults()
  gg.loadList(gg.EXT_STORAGE .. "/tcs.log", gg.LOAD_APPEND)
  t = gg.getListItems()
  gg.loadResults(t)
  gg.removeListItems(t)
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 38711640
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0 E3 1E FF 2F E1")
  gg.clearResults()
  gg.loadList(gg.EXT_STORAGE .. "/tcs.log", gg.LOAD_APPEND)
  t = gg.getListItems()
  gg.loadResults(t)
  gg.removeListItems(t)
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 38706624
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0 E3 1E FF 2F E1")
  gg.clearResults()
  gg.loadList(gg.EXT_STORAGE .. "/tcs.log", gg.LOAD_APPEND)
  t = gg.getListItems()
  gg.loadResults(t)
  gg.removeListItems(t)
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 37343592
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0 E3 1E FF 2F E1")
  gg.clearResults()
  gg.loadList(gg.EXT_STORAGE .. "/tcs.log", gg.LOAD_APPEND)
  t = gg.getListItems()
  gg.loadResults(t)
  gg.removeListItems(t)
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 38689912
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0 E3 1E FF 2F E1")
  gg.clearResults()
  gg.loadList(gg.EXT_STORAGE .. "/tcs.log", gg.LOAD_APPEND)
  t = gg.getListItems()
  gg.loadResults(t)
  gg.removeListItems(t)
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 38691172
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0 E3 1E FF 2F E1")
  gg.clearResults()
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest228899.dat")
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt.enc", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
  gg.toast("🚫NO REPORT Active🚫")
end
function DCITT()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
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
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest228899.dat")
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt.enc", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
  gg.toast("Anti Detect Cheat Active")
end
function ANBTT()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.loadList(gg.EXT_STORAGE .. "/tcs.log", gg.LOAD_APPEND)
  gg.loadResults((gg.getListItems()))
  gg.removeListItems((gg.getListItems()))
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 24783380
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0 E3 1E FF 2F E1")
  gg.clearResults()
  gg.loadList(gg.EXT_STORAGE .. "/tcs.log", gg.LOAD_APPEND)
  gg.loadResults((gg.getListItems()))
  gg.removeListItems((gg.getListItems()))
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 41693184
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0 E3 1E FF 2F E1")
  gg.clearResults()
  gg.loadList(gg.EXT_STORAGE .. "/tcs.log", gg.LOAD_APPEND)
  gg.loadResults((gg.getListItems()))
  gg.removeListItems((gg.getListItems()))
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 41645156
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0 E3 1E FF 2F E1")
  gg.clearResults()
  gg.loadList(gg.EXT_STORAGE .. "/tcs.log", gg.LOAD_APPEND)
  gg.loadResults((gg.getListItems()))
  gg.removeListItems((gg.getListItems()))
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 41677096
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0 E3 1E FF 2F E1")
  gg.clearResults()
  gg.loadList(gg.EXT_STORAGE .. "/tcs.log", gg.LOAD_APPEND)
  gg.loadResults((gg.getListItems()))
  gg.removeListItems((gg.getListItems()))
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 41642824
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0 E3 1E FF 2F E1")
  gg.clearResults()
  gg.loadList(gg.EXT_STORAGE .. "/tcs.log", gg.LOAD_APPEND)
  gg.loadResults((gg.getListItems()))
  gg.removeListItems((gg.getListItems()))
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 41657356
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0 E3 1E FF 2F E1")
  gg.clearResults()
  gg.loadList(gg.EXT_STORAGE .. "/tcs.log", gg.LOAD_APPEND)
  gg.loadResults((gg.getListItems()))
  gg.removeListItems((gg.getListItems()))
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 41654204
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0 E3 1E FF 2F E1")
  gg.clearResults()
  gg.loadList(gg.EXT_STORAGE .. "/tcs.log", gg.LOAD_APPEND)
  gg.loadResults((gg.getListItems()))
  gg.removeListItems((gg.getListItems()))
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 41687816
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0 E3 1E FF 2F E1")
  gg.clearResults()
  gg.loadList(gg.EXT_STORAGE .. "/tcs.log", gg.LOAD_APPEND)
  gg.loadResults((gg.getListItems()))
  gg.removeListItems((gg.getListItems()))
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 41662732
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0 E3 1E FF 2F E1")
  gg.clearResults()
  gg.loadList(gg.EXT_STORAGE .. "/tcs.log", gg.LOAD_APPEND)
  gg.loadResults((gg.getListItems()))
  gg.removeListItems((gg.getListItems()))
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 41646328
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0 E3 1E FF 2F E1")
  gg.clearResults()
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest228899.dat")
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt.enc", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
  gg.toast("bypass anti baned Aktiff")
end
  function b()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    mrveez = gg.multiChoice({
      '〘 ᴀɴᴛᴇɴᴀ ʜᴇᴀᴅ👶 〙',
      '〘 ᴀɴᴛᴇɴᴀ ʜᴀɴᴅ🖕 〙',
      '〘 ᴡʜɪᴛᴇ ʙᴏᴅʏ⚪ 〙',
      '〘 ᴡʜɪᴛᴇ ʙᴏᴅʏ HD⚪ 〙',
      '〘 ʀᴇᴅ ʙᴏᴅʏ🔴 〙',
      '〘 ʏᴇʟʟᴏᴡ ʙᴏᴅʏ♌ 〙',
      '〘 ɢʀᴇᴇɴ ʙᴏᴅʏ♍ 〙',
      '〘 ᴍᴇᴅᴋɪᴛ 𝟹 sᴇᴄᴏɴᴅ🙌 〙',
      '〘 ᴍᴇᴅᴋɪᴛ Running New 〙',
      '〘 Green Body New 🧟 〙',
      '〘 ɴᴏ ғᴀʟʟ ᴅᴀᴍᴀɢᴇ🏂 〙',
      '➥ ʙᴀᴄᴋ'
    }, nil, 'ʜᴀᴄᴋ ᴄʜᴀʀᴀᴄᴛᴇʀ')
    if mrveez == nil then
    else
      if mrveez[1] == true then
        ANTENAHEAD()
      end
      if mrveez[2] == true then
        ANTENAHAND()
      end
      if mrveez[3] == true then
        WHITEBODY()
      end
      if mrveez[4] == true then
        WDDY()
      end
      if mrveez[5] == true then
        REDBODY()
      end
      if mrveez[6] == true then
      YELLOWBODY()
      end
      if mrveez[7] == true then
       GREENBODY()
      end
      if mrveez[8] == true then
        MEDKIT()
      end
      if mrveez[9] == true then
        FDKTT()
      end
      if mrveez[10] == true then
        GRNDDD()
      end
      if mrveez[11] == true then
        NOFALLDAMAGE()
      end
      if mrveez[12] == true then
        VEEZ()
      end
    end
  end
  function ANTENAHEAD()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
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
  function ANTENAHAND()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
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
  function WHITEBODY()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    gg.clearResults()
    gg.setRanges(5)
    gg.searchNumber('0000000ch;00000031h;000000bdh;40800000h::29', 4, false, 536870912, 0, -1)
    gg.searchNumber('40800000h', 4, false, 536870912, 0, -1)
    gg.getResults(400)
    gg.editAll('44613f36h', 4)
    gg.clearResults()
    gg.toast('ᴡʜɪᴛᴇ ʙᴏᴅʏ ᴏɴ')
  end
function WDDY()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
name("libil2cpp.so")
myoffset = 11345832
original("7F 45 4C 46 01 01 01 00")
replaced("01 00 A0 E3 1E FF 2F E1")
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
name("libil2cpp.so")
myoffset = 25221376
original("7F 45 4C 46 01 01 01 00")
replaced("00 00 BB E3 1E FF 2F E1")
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
name("libil2cpp.so")
myoffset = 2184
original("7F 45 4C 46 01 01 01 00")
replaced("00 00 BB E3 1E FF 2F E1")
gg.clearResults()
gg.toast('ᴡʜɪᴛᴇ ʙᴏᴅʏ new')
gg.setVisible(false)
end
  function REDBODY()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    gg.setRanges(131072)
    gg.searchNumber('02h;8Ah;30h;47h;00h;00h;00h;00h::8', 1, false, 536870912, 0, -1)
    gg.getResults(8)
    gg.editAll('02h;BBh;B4h;41h;00h;00h;00h;00h', 1)
    gg.clearResults()
    gg.setRanges(131072)
    gg.searchNumber('08h;00h;09h;00h;07h;00h;60h;40h::8', 1, false, 536870912, 0, -1)
    gg.getResults(8)
    gg.editAll('2Ah;2Ch;0Ah;00h;07h;00h;60h;40h', 1)
    gg.clearResults()
    gg.toast('ʀᴇᴅ ʙᴏᴅʏ ᴏɴ')
  end
  function YELLOWBODY()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    gg.setRanges(131072)
    gg.searchNumber('02h;8Ah;30h;47h;00h;00h;00h;00h::8', 1, false, 536870912, 0, -1)
    gg.getResults(8)
    gg.editAll('02h;BBh;B4h;41h;00h;00h;00h;00h', 1)
    gg.clearResults()
    gg.setRanges(131072)
    gg.searchNumber('08h;00h;09h;00h;07h;00h;60h;40h::8', 1, false, 536870912, 0, -1)
    gg.getResults(8)
    gg.editAll('2Ah;2Ch;0Ah;00h;07h;00h;60h;40h', 1)
    gg.clearResults()
    gg.setRanges(131072)
    gg.searchNumber('08h;00h;0Ah;00h;09h;00h;60h;40h::8', 1, false, 536870912, 0, -1)
    gg.getResults(8)
    gg.editAll('2Ah;2Ch;0Ah;00h;09h;00h;60h;40h', 1)
    gg.clearResults()
    gg.toast('ʏᴇʟʟᴏᴡ ʙᴏᴅᴅʏ ᴏɴ')
  end
  function GREENBODY()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    gg.setRanges(131072)
    gg.searchNumber('02h;8Ah;30h;47h;00h;00h;00h;00h::8', 1, false, 536870912, 0, -1)
    gg.getResults(8)
    gg.editAll('02h;BBh;B4h;41h;00h;00h;00h;00h', 1)
    gg.clearResults()
    gg.setRanges(131072)
    gg.searchNumber('08h;00h;0Ah;00h;09h;00h;60h;40h::8', 1, false, 536870912, 0, -1)
    gg.getResults(8)
    gg.editAll('2Ah;2Ch;0Ah;00h;09h;00h;60h;40h', 1)
    gg.clearResults()
    gg.toast('ɢʀᴇᴇɴ ʙᴏᴅᴅʏ ᴏɴ')
  end
  function MEDKIT()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    gg.setRanges(32)
    gg.searchNumber('75D;5F;4F::30', 16, false, 536870912, 0, -1)
    gg.refineNumber('4', 16, false, 536870912, 0, -1)
    gg.getResults(1)
    gg.editAll('3', 16)
    gg.clearResults()
    gg.toast('ᴍᴇᴅᴋɪᴛ 𝟹 sᴇᴄᴏɴᴅ ᴏɴ')
  end
  function FDKTT()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end  
 gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 29546608
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0  E3 1E FF 2F E1")
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 11452808
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0  E3 1E FF 2F E1")
  gg.clearResults()
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest228899.dat")
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt.enc", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
  gg.toast("Medkit Running Active")
end
  function GRNDDD()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,194,363,394;589,832;655,368::557", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,194,363,394", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1,102,363,394", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,102,363,394;589,832;655,368::557", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("589,832;655,368", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("111111;666666", gg.TYPE_DWORD)
  gg.clearResults()
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest228899.dat")
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt.enc", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
  gg.toast("💚Green Bodies💚")
end
function NOFALLDAMAGE()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("-0.10000000149;0.69999998808;3.0::9", 16, false, 536870912, 0, -1)
  gg.refineNumber("-0.10000000149", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("-100.0", 16)
  gg.clearResults()
  gg.toast("ɴᴏ ғᴀʟʟ ᴅᴀᴍᴀɢᴇ ᴀᴄᴛɪᴠᴇ")
end
  function c()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    mrveez = gg.multiChoice({
      '〘 Super Aimbot 🎯 〙',
      '〘 ᴀuto hs flat🎯 〙',
      '〘 ʜɪɢʜ ᴅᴀᴍᴀɢᴇ🎰 〙',
      '〘 ʜᴇᴀᴅsʜᴏᴛ💀 〙',
      '〘 ʜᴇᴀᴅsʜᴏᴛ new💀 〙',
      '〘 ғᴀsᴛ ʀᴇʟᴏᴀᴅ💫 〙',
      '〘 ʙᴜʀsᴛ ᴅᴀᴍᴀɢᴇ💦 〙',
      '〘 ᴀɪᴍ ʟᴏᴄᴋ👁️‍🗨️ 〙',
      '〘 ғɪx ʟᴀɢ sʜᴏᴏᴛ💤 〙',
      '〘 ᴘɪɴɢ 𝟶 ᴍs📶 〙',
      '〘 ᴀɪᴍ ʜᴅ💿 〙',
      '〘 fast bulet🌠 〙',
      '〘 fast change🔫 〙',
      '〘 Rain Bullets ⚡〙',
      '〘 No Fire Delay 〙',
      '〘 Rain Rapidx1000 ⚡〙',
      '〘 Long Ammoo 🔫 〙',
      '〘 Fire Rate ⛓️ 〙',
      '〘 ꜰᴀꜱʜ ꜱʜᴏᴛ📍〙',
      '〘 ᴄʀᴏꜱ ʜᴀɪʀ💥 〙',
      '〘 No Lag Shoot🔫 〙',
      '〘 Ms Sensitive 〙',
      '〘 fast reload new🔫 〙',
      '➥ ʙᴀᴄᴋ'
    }, nil, 'ʜᴀᴄᴋ ᴡᴇᴀᴘᴏɴ')
    if mrveez == nil then
    else
      if mrveez[1] == true then
        AMBTT()
      end
      if mrveez[2] == true then
        AIMBOT()
      end
      if mrveez[3] == true then
        HIGHDAMAGE()
      end
      if mrveez[4] == true then
        HEADSHOT()
      end
      if mrveez[5] == true then
       HEDST() 
      end
      if mrveez[6] == true then
        FASTRELOAD()
      end
      if mrveez[7] == true then
        BURSTDAMAGE()
      end
      if mrveez[8] == true then
        AIMLOCK()
      end
      if mrveez[9] == true then
        FIXLAGSHOOT()
      end
      if mrveez[10] == true then
        PING0MS()
      end
      if mrveez[11] == true then
        AIMHD()
      end
      if mrveez[12] == true then
        FIRERATE()
      end
      if mrveez[13] == true then
        FATCHANGE()
      end
      if mrveez[14] == true then
        RADPP()
      end
      if mrveez[15] == true then
        FRDLL()
      end
      if mrveez[16] == true then
        GRPDD()
      end
      if mrveez[17] == true then
        MMOOM()
      end
      if mrveez[18] == true then
        FIRERATE()
      end
      if mrveez[19] == true then
        FASHSHOT()
      end
      if mrveez[20] == true then
       CROSHAIR() 
      end
      if mrveez[21] == true then
       DISPARRO() 
      end
      if mrveez[22] == true then
       MSSENBLDD() 
      end
      if mrveez[23] == true then
       RELODNW() 
      end
      if mrveez[24] == true then
        VEEZ()
      end
    end
  end
function AMBTT()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
name("libil2cpp.so")
myoffset = 29117740
original("7F 45 4C 46 01 01 01 00")
replaced("5C 04 44 E3 1E FF 2F E1")
gg.clearResults()
gg.toast("Aimbot 🎯")
os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
os.remove(gg.EXT_STORAGE .. "/á´á´Êá´á´á´á´É¢á´á´á´Ê.Êá´á´")
gg.setVisible(false)
end
  function AIMBOT()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    mrveez = gg.multiChoice({
      'ON',
      'OFF',
      '➥ ʙᴀᴄᴋ'
    }, nil, 'ᴀɪᴍʙᴏᴛ ᴏɴ - ᴏғғ')
    if mrveez == nil then
    else
      if mrveez[1] == true then
        Aim1()
      end
      if mrveez[2] == true then
        Aim2()
      end
      if mrveez[3] == true then
        VEEZ()
      end
    end
  end
  function Aim1()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.setRanges(8)
  gg.searchNumber("-360;40::5", 16)
  gg.getResults(2)
  gg.editAll("-360;0", 16)
  gg.clearResults()
  gg.setRanges(8)
  gg.searchNumber("-360;40::5", 16)
  gg.getResults(2)
  gg.editAll("-360;0", 16)
  gg.clearResults()
  gg.setRanges(8)
  gg.searchNumber("-360;40::5", 16)
  gg.getResults(2)
  gg.editAll("-360;0", 16)
  gg.clearResults()
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest228899.dat")
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt.enc", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
  gg.toast('headshot flat ᴏɴ')
end
  function Aim2()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.setRanges(8)
  gg.searchNumber("-360;0::5", 16)
  gg.getResults(2)
  gg.editAll("-360;40", 16)
  gg.clearResults()
  gg.searchNumber("-360;360::5", 16)
  gg.getResults(2)
  gg.editAll("-360;40", 16)
  gg.clearResults()
  gg.setRanges(8)
  gg.searchNumber("-360;0::5", 16)
  gg.getResults(2)
  gg.editAll("-360;40", 16)
  gg.clearResults()
  gg.searchNumber("-360;360::5", 16)
  gg.getResults(2)
  gg.editAll("-360;40", 16)
  gg.clearResults()
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest228899.dat")
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt.enc", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
  gg.toast('headshot flat ᴏғғ')
end
  function HIGHDAMAGE()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0000B040rA;0000803FrA;0000403FrA:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("1,087,897,600;1,075,838,976;1,075,838,976", gg.TYPE_DWORD)
  gg.clearResults()
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest228899.dat")
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt.enc", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
  gg.toast("High Damage Active")
end
  function HEADSHOT()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.setRanges(32)
  gg.searchNumber("0000B040rA;0000803FrA;0000403FrA:9", 4, false, 536870912, 0, -1)
  gg.getResults(3)
  gg.editAll("1,085,276,160;0;0", 4)
  gg.setRanges(8)
  gg.searchNumber("E5901080h;E3A00000h::5", 4, false, 536870912, 0, -1)
  gg.getResults(100000)
  gg.editAll("E5901080h;E3A00000h;E3A00012h;E12FFF1Eh", 4)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("\00000r;00r;00r;3Fr;00r;00r;80r;3Fr;00r;00r;00r;00r;00r;00r;00r;00r;00r;00r;00r;3Fr;00r;00r;00r;00r;00r;00r;80r;3Fr;D9r;D8r;58r;3Fr::32", 1)
  gg.getResults(10)
  gg.editAll("00r;00r;20r;41r", 1)
  gg.clearResults()
  gg.toast("ᴀᴜᴛᴏ ʜᴇᴀᴅꜱʜᴏᴛ ɪɴᴠɪꜱɪʙʟᴇ on")
  gg.setVisible(false)
end
  function HEDST()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0000B040rA;0000803FrA;0000403FrA:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("1,085,276,160;0;0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("🔥")
gg.setRanges(gg.REGION_CODE_APP)
name("libil2cpp.so")
myoffset = 29119324
original("7F 45 4C 46 01 01 01 00")
replaced("10 00 A0 E3 1E FF 2F E1")
gg.clearResults()
gg.toast("ʜᴇᴀᴅsнᴏт New On")
end
  function FASTRELOAD()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.searchNumber("7Fr;45r;4Cr;46r;01r;01r;01r;00r::8", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0x4000000, 0x6E11000)
gg.getResultCount()
gg.getResults(8)
gg.loadResults({ -- table(52950db4)
[1] = { -- table(52a4a438)
['address'] = 0x571f08c,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = 127,
},
[2] = { -- table(534956d4)
['address'] = 0x571f08d,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = 69,
},
[3] = { -- table(5349570c)
['address'] = 0x571f08e,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = 76,
},
[4] = { -- table(53495750)
['address'] = 0x571f08f,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = 70,
},
[5] = { -- table(53495794)
['address'] = 0x571f090,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = 1,
},
[6] = { -- table(534a6d0c)
['address'] = 0x571f091,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = 1,
},
[7] = { -- table(534a6d44)
['address'] = 0x571f092,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = 1,
},
[8] = { -- table(534a6d88)
['address'] = 0x571f093,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = 0,
},
})
gg.setValues({ -- table(53557920)
[1] = { -- table(53557998)
['address'] = 0x571f08c,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = '12r',
},
[2] = { -- table(529980c4)
['address'] = 0x571f08d,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = '03r',
},
[3] = { -- table(52998148)
['address'] = 0x571f08e,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = 'A0r',
},
[4] = { -- table(52a2e55c)
['address'] = 0x571f08f,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = 'E3r',
},
[5] = { -- table(52a2e5e0)
['address'] = 0x571f090,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = '1Er',
},
[6] = { -- table(52a2fe90)
['address'] = 0x571f091,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = 'FFr',
},
[7] = { -- table(52a2ff14)
['address'] = 0x571f092,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = '2Fr',
},
[8] = { -- table(534bd244)
['address'] = 0x571f093,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = 'E1r',
},
})
gg.toast("Fast reload✔")
end
  function BURSTDAMAGE()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0000B040rA;0000803FrA;0000403FrA:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("1,087,897,600;1,075,838,976;1,075,838,976", gg.TYPE_DWORD)
  gg.clearResults()
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest228899.dat")
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt.enc", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
  gg.toast("High Damage Active")
end
  function AIMLOCK()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 24289812
  original("7F 45 4C 46 01 01 01 00")
  replaced("79 04 44 E3 1E FF 2F E1")
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 24289812
  original("7F 45 4C 46 01 01 01 00")
  replaced("79 04 44 E3 1E FF 2F E1")
  gg.clearResults()
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest228899.dat")
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt.enc", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
  gg.toast("Aimlock Active")
end
  function FIXLAGSHOOT()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("0.01;0.01;0.01;0.01;1.41191865e34::17", gg.TYPE_FLOAT)
  gg.getResults(4)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Fix Lag Shoot Active")
  gg.setVisible(false)
end
  function PING0MS()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    gg.setRanges(32)
    gg.searchNumber('"1.3984959e-42;0.0;1.4012985e-45;7.0064923e-45;1.4012985e-42:17"', 16, false, 536870912, 0, -1)
    gg.getResults(100)
    gg.editAll('"0"', 16)
    gg.toast('ᴘɪɴɢᴇʀ 𝟶 ᴍs ᴏɴ')
  end
  function AIMHD()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
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
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest228899.dat")
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt.enc", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
  gg.toast("Aim HD Active")
end
  function FIRERATE()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
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
function FATCHANGE()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.searchNumber("7Fr;45r;4Cr;46r;01r;01r;01r;00r::8", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0x4000000, 0x6E11000)
gg.getResultCount()
gg.getResults(8)
gg.loadResults({ -- table(52a1e304)
[1] = { -- table(52a1e3ec)
['address'] = 0x4a4fe14,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = 127,
},
[2] = { -- table(52a1e430)
['address'] = 0x4a4fe15,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = 69,
},
[3] = { -- table(52a1e474)
['address'] = 0x4a4fe16,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = 76,
},
[4] = { -- table(52a1e4b8)
['address'] = 0x4a4fe17,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = 70,
},
[5] = { -- table(52a1e4fc)
['address'] = 0x4a4fe18,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = 1,
},
[6] = { -- table(52a1e540)
['address'] = 0x4a4fe19,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = 1,
},
[7] = { -- table(52a1e584)
['address'] = 0x4a4fe1a,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = 1,
},
[8] = { -- table(52a1e5c8)
['address'] = 0x4a4fe1b,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = 0,
},
})
gg.setValues({ -- table(52cdf990)
[1] = { -- table(52cdfa08)
['address'] = 0x4a4fe14,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = '00r',
},
[2] = { -- table(52cdfad0)
['address'] = 0x4a4fe15,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = '00r',
},
[3] = { -- table(52cdfb44)
['address'] = 0x4a4fe16,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = 'A0r',
},
[4] = { -- table(534d3b5c)
['address'] = 0x4a4fe17,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = 'E3r',
},
[5] = { -- table(534d3bd0)
['address'] = 0x4a4fe18,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = '1Er',
},
[6] = { -- table(534d3ca4)
['address'] = 0x4a4fe19,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = 'FFr',
},
[7] = { -- table(534d3d28)
['address'] = 0x4a4fe1a,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = '2Fr',
},
[8] = { -- table(534d3dac)
['address'] = 0x4a4fe1b,
['flags'] = 1, -- gg.TYPE_BYTE
['value'] = 'E1r',
},
})
gg.toast("fast change weapon🔫")
end
function RADPP()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 29119324
  original("7F454C4601010100")
  gg.clearResults()
  n = gg.prompt({
    "Rapid Weapon [2;100]"
  }, {2}, {"number"})
  if n == nil then
    gg.clearResults()
    gg.setVisible(false)
  else
    Hex = string[L0_84("32 3b 3e 39 2d 40")]("%X", n[1])
    if string[L0_84("38 31 3a")](Hex) == 1 then
      Hex = "0" .. Hex
    end
    replaced(Hex .. "00A0E31EFF2FE1")
    gg.clearResults()
    os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest228899.dat")
    os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
    os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt", gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt.enc", gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
    gg.setVisible(false)
  end
end
function FRDLL()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("0.20000000298", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(8)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest228899.dat")
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt.enc", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
  gg.toast("NoFire Delay Aktive")
end
function GRPDD()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 29101676
  original("7F454C4601010100")
  gg.clearResults()
  n = gg.prompt({
    "Gun Rapid [2;10]"
  }, {2}, {"number"})
  if n == nil then
    gg.clearResults()
    gg.setVisible(false)
  else
    Hex = string[L0_84("32 3b 3e 39 2d 40")]("%X", n[1])
    if string[L0_84("38 31 3a")](Hex) == 1 then
      Hex = "0" .. Hex
    end
    replaced(Hex .. "00A0E31EFF2FE1")
    gg.clearResults()
    os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest228899.dat")
    os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
    os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt", gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt.enc", gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
    gg.toast("gun rapid x1000 aktiv")
    gg.setVisible(false)
  end
end
function MMOOM()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
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
function FIRERATE()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.setRanges(8)
  gg.searchNumber("-8.5003245e22;-2.0291021e20;-8.5004722e22:89", 16, false, 536870912, 0, -1)
  gg.searchNumber("-8.5003245e22;-2.0291021e20", 16, false, 536870912, 0, -1)
  gg.getResults(2)
  gg.editAll("-3.5981150e21;-2.0291021e20", 16)
  gg.clearResults()
  gg.setRanges(8)
  gg.searchNumber("0.20000000298", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("0", 16)
  gg.clearResults()
  gg.toast("ғɪʀᴇ ʀᴀᴛᴇ ᴀᴄᴛɪᴠ⛓️")
end
function FASHSHOT()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-8.5003245e22;-2.0291021e20;-8.5004722e22:89", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-8.5003245e22;-2.0291021e20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-3.5981150e21;-2.0291021e20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("0.20000000298", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("ꜰᴀꜱʜ ꜱʜᴏᴛ on")
end
function CROSHAIR()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("\00000r;00r;00r;3Fr;00r;00r;80r;3Fr;00r;00r;00r;00r;00r;00r;00r;00r;00r;00r;00r;3Fr::20", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("00r;00r;A0r;40r;00r;00r;80r;3Fr;00r;00r;00r;00r;00r;00r;00r;00r;00r;00r;A0r;40r", gg.TYPE_BYTE, false, 536870912, 0, -1)
  gg.clearResults()
  gg.toast("ᴄʀᴏꜱꜱ ʜᴀɪʀ on")
end
function DISPARRO()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("0.01;0.01;0.01;0.01;1.41191865e34::17", gg.TYPE_FLOAT)
gg.getResults(4)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Anti Lag Tembak 🔫")
gg.setVisible(false)
end
function MSSENBLDD()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("\000300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("200", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("SENSIBILIDAD ON✔")
gg.setVisible(false)
end
function RELODNW()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = "29119324"
  original("7F 45 4C 46 01 01 01 00")
  replaced("12 03 A0 E3 1E FF 2F E1")
  gg.clearResults()
  gg.toast("Fast Reload New")
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest228899.dat")
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt.enc", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
  gg.setVisible(false)
  gg.toast("👉Subscribe Benny Zilvers 🇻🇳")
end
  function d()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    mrveez = gg.multiChoice({
      '〘 ᴡᴀʟʟʜᴀᴄᴋ max🎠 〙',
      '〘 ᴇᴀɢʟᴇ ᴇʏᴇ🦅 〙',
      '〘 mode ghost👻 〙',
      '〘 Wallhack Stone 🗿 〙',
      '〘 sᴘᴇᴇᴅ ʀᴜɴ x3🏃 〙',
      '〘 high jump x3 〙',
      '〘 high jump x7 〙',
      '〘 underground car 〙',
      '〘 walhack car 〙',
      '➥ ʙᴀᴄᴋ'
    }, nil, 'ʜᴀᴄᴋ ᴍᴀᴘ')
    if mrveez == nil then
    else
      if mrveez[1] == true then
        WALLHACK()
      end
      if mrveez[2] == true then
        EAGLEEYE()
      end
      if mrveez[3] == true then
        FANTAMA()
      end
      if mrveez[4] == true then
        BATUPEDRA()
      end
      if mrveez[5] == true then
        SPDD3()
      end
      if mrveez[6] == true then
        JMPP3()
      end
      if mrveez[7] == true then
        JMPX7()
      end
      if mrveez[8] == true then
        UNDGRNN()
      end
      if mrveez[9] == true then
        WLCRR()
      end
      if mrveez[10] == true then
        VEEZ()
      end
    end
  end

  function WALLHACK()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    mrveez = gg.multiChoice({
      'ᴏɴ',
      'ᴏғғ',
      '➥ ʙᴀᴄᴋ'
    }, nil, 'ᴡᴀʟʟʜᴀᴄᴋ ᴏɴ - ᴏғғ')
    if mrveez == nil then
    else
      if mrveez[1] == true then
        WALL1()
      end
      if mrveez[2] == true then
        WALL2()
      end
      if mrveez[3] == true then
        VEEZ()
      end
    end
  end
  function WALL1()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("BDr;37r;86r;35r;00r;00r;A0r;E3r::8", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(8)
  gg.editAll("4Ar;EBr;8Fr;BFr;00r;00r;A0r;E3r", gg.TYPE_BYTE)
  gg.clearResults()
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest228899.dat")
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt.enc", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
  gg.toast("Wallhack On")
end
  function WALL2()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("4Ar;EBr;8Fr;BFr;00r;00r;A0r;E3r::8", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(8)
  gg.editAll("BDr;37r;86r;35r;00r;00r;A0r;E3r", gg.TYPE_BYTE)
  gg.clearResults()
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest228899.dat")
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt.enc", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
  gg.toast("Wallhack Off")
end
  function EAGLEEYE()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    mrveez = gg.multiChoice({
      'ᴏɴ',
      'ᴏғғ',
      '➥ ʙᴀᴄᴋ'
    }, nil, 'ᴇᴀɢʟᴇ ᴇʏᴇ ᴏɴ - ᴏғғ')
    if mrveez == nil then
    else
      if mrveez[1] == true then
        EAGLE1()
      end
      if mrveez[2] == true then
        EAGLE2()
      end
      if mrveez[3] == true then
        VEEZ()
      end
    end
  end
  function EAGLE1()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    gg.setRanges(32)
    gg.searchNumber('1Fr;85r;ABr;3Fr;00r;00r;80r;3Fr;00r;00r;80r;3Fr::12', 1, false, 536870912, 0, -1)
    gg.getResults(12)
    gg.editAll('1Fr;85r;ABr;3Fr;00r;00r;90r;41r;00r;00r;80r;3Fr', 1)
    gg.clearResults()
    gg.toast('ᴇᴀɢʟᴇ ᴇʏᴇ ᴏɴ')
  end
  function EAGLE2()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    gg.setRanges(32)
    gg.searchNumber('1Fr;85r;ABr;3Fr;00r;00r;90r;41r;00r;00r;80r;3Fr::12', 1, false, 536870912, 0, -1)
    gg.getResults(12)
    gg.editAll('1Fr;85r;ABr;3Fr;00r;00r;80r;3Fr;00r;00r;80r;3Fr', 1)
    gg.clearResults()
    gg.toast('ᴇᴀɢʟᴇ ᴇʏᴇ ᴏғғ')
  end
  function FANTAMA()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    mrveez = gg.multiChoice({
      'ᴏɴ',
      'ᴏғғ',
      '➥ ʙᴀᴄᴋ'
    }, nil, 'ghost mode ᴏɴ - ᴏғғ')
    if mrveez == nil then
    else
      if mrveez[1] == true then
        fantasma1()
      end
      if mrveez[2] == true then
        fantasma2()
      end
      if mrveez[3] == true then
        VEEZ()
      end
    end
  end
    function fantasma1()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
      gg.clearResults()
      gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
      myoffset = 23485632
      original('7F 45 4C 46 01 01 01 00')
      replaced('00 00 A0 E3 1E FF 2F E1')
      gg.clearResults()
      gg.toast('mode ghost on👻✔')
      gg.setVisible(false)
    end
    function fantasma2()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
      gg.clearResults()
      gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
      myoffset = 23485632
      original('7F 45 4C 46 01 01 01 00')
      replaced('70 4C 2D E9 10 B0 8D E2')
      gg.clearResults()
      gg.toast('mode ghost off👻❌')
      gg.setVisible(false)
    end
  function BATUPEDRA()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    mrveez = gg.multiChoice({
      'ᴏɴ',
      'ᴏғғ',
      '➥ ʙᴀᴄᴋ'
    }, nil, 'walhack stone ᴏɴ - ᴏғғ')
    if mrveez == nil then
    else
      if mrveez[1] == true then
        whpedra1()
      end
      if mrveez[2] == true then
        whpedra2()
      end
      if mrveez[3] == true then
        VEEZ()
      end
    end
  end
    function whpedra1()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
      gg.setRanges(gg.REGION_C_DATA)
      gg.searchNumber('BDr;37r;86r;35r;BDr;37r;86r;35r;BDr;37r;86r;35r;BDr;37r;86r;35r;E4r;A6r;46r;00r::20', gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
      gg.refineNumber('BDr;37r;86r;35r', gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(16)
      gg.editAll('C9r;3Cr;8Er;BFr', gg.TYPE_BYTE)
      gg.clearResults()
      gg.toast('walhack stone on✔')
      gg.setVisible(false)
    end
  function whpedra2()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
      gg.setRanges(gg.REGION_C_DATA)
      gg.searchNumber('C9r;3Cr;8Er;BFr;C9r;3Cr;8Er;BFr;C9r;3Cr;8Er;BFr;C9r;3Cr;8Er;BFr;E4r;A6r;46r;00r::20', gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
      gg.refineNumber('C9r;3Cr;8Er;BFr', gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(16)
      gg.editAll('BDr;37r;86r;35r', gg.TYPE_BYTE)
      gg.clearResults()
      gg.toast('walhack stone off❌')
      gg.setVisible(false)
    end
  function SPDD3()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("00r;00r;50r;40r;33r;33r;B3r;3Fr::8", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(8)
  gg.editAll("66r;66r;96r;40r;33r;33r;B3r;3Fr", gg.TYPE_BYTE)
  gg.clearResults()
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest228899.dat")
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt.enc", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
  gg.toast("Speed Run x3 Active")
end
  function JMPP3()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("CDr;CCr;CCr;BDr;33r;33r;33r;3Fr;00r;00r;40r;40r::12", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(12)
  gg.editAll("CDr;CCr;CCr;BDr;A4r;70r;DDr;3Fr;00r;00r;A0r;41r", gg.TYPE_BYTE)
  gg.clearResults()
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest228899.dat")
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt.enc", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
  gg.toast("High Jump x3 Active")
end
  function JMPX7()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("CDr;CCr;CCr;BDr;33r;33r;33r;3Fr;00r;00r;40r;40r::12", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(12)
  gg.editAll("CDr;CCr;CCr;BDr;00r;00r;C8r;42r;00r;00r;A0r;41r", gg.TYPE_BYTE)
  gg.clearResults()
  gg.toast("High Jump 7x Active")
end
  function UNDGRNN()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    mrveez = gg.multiChoice({
      'ᴏɴ',
      'ᴏғғ',
      '➥ ʙᴀᴄᴋ'
    }, nil, 'underground car ᴏɴ - ᴏғғ')
    if mrveez == nil then
    else
      if mrveez[1] == true then
        UNDR1()
      end
      if mrveez[2] == true then
        UNDR2()
      end
      if mrveez[3] == true then
        VEEZ()
      end
    end
  end
  function UNDR1()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 38316276
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0  E3 1E FF 2F E1")
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 39315476
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0  E3 1E FF 2F E1")
  gg.clearResults()
  gg.clearResults()
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest228899.dat")
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt.enc", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
  gg.toast("underground car on")
end
  function UNDR2()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 38316276
  original("7F 45 4C 46 01 01 01 00")
  replaced("F0 48 2D E9 10 B0 8D E2")
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 39315476
  original("7F 45 4C 46 01 01 01 00")
  replaced("F0 48 2D E9 10 B0 8D E2")
  gg.clearResults()
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest228899.dat")
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt.enc", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
  gg.toast("underground car off")
end
  function WLCRR()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    mrveez = gg.multiChoice({
      'ᴏɴ',
      'ᴏғғ',
      '➥ ʙᴀᴄᴋ'
    }, nil, 'ᴡᴀʟʟʜᴀᴄᴋ car ᴏɴ - ᴏғғ')
    if mrveez == nil then
    else
      if mrveez[1] == true then
        WLRR1()
      end
      if mrveez[2] == true then
        WLRR2()
      end
      if mrveez[3] == true then
        VEEZ()
      end
    end
  end
  function WLRR1()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 38316276
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0  E3 1E FF 2F E1")
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 39315476
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0  E3 1E FF 2F E1")
  gg.clearResults()
  gg.clearResults()
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest228899.dat")
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt.enc", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
  gg.toast("walhack car on")
end
  function WLRR2()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 38316276
  original("7F 45 4C 46 01 01 01 00")
  replaced("F0 48 2D E9 10 B0 8D E2")
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 39315476
  original("7F 45 4C 46 01 01 01 00")
  replaced("F0 48 2D E9 10 B0 8D E2")
  gg.clearResults()
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk/guest228899.dat")
  os.remove(gg.EXT_STORAGE .. "/com.garena.msdk")
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/reportnew.db", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ymrtc_log.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/Android/data/com.dts.freefireth/files/ffid.txt.enc", gg.LOAD_APPEND)
  os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")
  gg.toast("walhack car off")
end
  function e()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    mrveez = gg.multiChoice({
      '〘 ɴɪɢʜᴛ ᴍᴏᴅᴇ🌃 〙',
      '〘 ʜᴅ ᴍᴏᴅᴇ🌄 〙',
      '〘 ʀᴇᴍᴏᴠᴇ ɢʀᴀss🌾 〙',
      '〘 ʀᴇᴍᴏᴠᴇ ᴛʀᴇᴇ🌲 〙',
      '〘 Sunny Mode🌇 〙',
      '➥ ʙᴀᴄᴋ'
    }, nil, 'ʜᴀᴄᴋ ᴍᴀᴘ')
    if mrveez == nil then
    else
      if mrveez[1] == true then
        NIGHTMODE()
      end
      if mrveez[2] == true then
        HDMODE()
      end
      if mrveez[3] == true then
        MOVEGRASS()
      end
      if mrveez[4] == true then
        MOVETREE()
      end
      if mrveez[5] == true then
        SNNYY()
      end
      if mrveez[6] == true then
        VEEZ()
      end
    end
  end
  function NIGHTMODE()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    gg.setRanges(8)
    gg.searchNumber('1.0e-6', 16, false, 536870912, 0, -1)
    gg.getResults(15)
    gg.editAll('-1.12000000477', 16)
    gg.clearResults()
    gg.toast('ɴɪɢʜᴛ ᴍᴏᴅᴇ ᴏɴ')
  end
  function HDMODE()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
  name("libil2cpp.so")
  myoffset = 37439004
  original("7F 45 4C 46 01 01 01 00")
  replaced("00 00 A0 E3 1E FF 2F E1")
  gg.toast("Mode HD Active")
  gg.clearResults()
end
  function MOVEGRASS()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    gg.searchNumber('6D;100;300::17', 16, false, 536870912, 0, -1)
    gg.searchNumber('100', 16, false, 536870912, 0, -1)
    gg.getResults(10)
    gg.editAll('-1', 16)
    gg.clearResults()
    gg.toast('ʀᴇᴍᴏᴠᴇ ɢʀᴀss ᴏɴ')
  end
  function MOVETREE()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    gg.setRanges(8)
    gg.searchNumber('60', 16, false, 536870912, 0, -1)
    gg.getResults(8)
    gg.editAll('-1.12999999523', 16)
    gg.clearResults()
    gg.toast('ʀᴇᴍᴏᴠᴇ ᴛʀᴇᴇ ᴏɴ')
  end
function SNNYY()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("0.57735025883F;-1:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("1.0e-6", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🌇SUNNY MODE🌇")
gg.setVisible(false)
gg.toast("Subscribe Youtube.com/c/bennyzilvers🔴")
end
  aditya = 3
  function aditya()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    gg.alert('ʜᴛᴛᴘs://ᴡᴡᴡ.ʏᴏᴜᴛᴜʙᴇ.ᴄᴏᴍ/ᴄ/bennyzilvers')
    print("📺sᴜʙsᴄʀɪʙᴇ ᴍʏ ᴄʜᴀɴɴᴇʟ: benny zilvers\nthanks all right severved🔥\nindonesia attackerz🔥\nmenu indonesia technology🔥\nartis tidak di kenal🔥\ndeveloper attackerz🔥\nindonesia gaming\nsubscribe my chanel : benny zilvers📺\n👉©2020 | Benny Zilvers")
    os.exit()
  end

while(true)
do
  if gg.isVisible(true) then
    Cradel=1
    gg.setVisible(false) 
  end 
  if Cradel==1 then VEEZ() end
end
