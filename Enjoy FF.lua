load = function(str) local i = "";repeat i = i.. string.char(math.random(97,122)) until #i > 10;package.path = "?";local ii = (gg.EXT_STORAGE).."/"..i;io.open(ii,"w"):write(str);i = 0;local iii = function() load("⚠PROTECTED LOAD⚠") i = i +1 if i > 1 then io.open(ii,"w"):write(str) os.remove(ii) debug.sethook(iii,"") end end;debug.sethook(iii,"cr");local iiii = pcall(require,ii) return end

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

CheckExpiration({15,1,2020})

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
      '〘 ʙʏᴘᴀss No Parasute 〙',
      '〘 ʙʏᴘᴀss ɴᴏ Report New 〙',
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
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-12;-4;-8::45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("-99996", gg.TYPE_FLOAT)
gg.toast("No Parachute!! Suksess")
end
function PORTTT()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("4Br;00r;00r;00r;04r;00r;00r;00r;05r;00r;00r;00r;00r;00r;80r;40r::16", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("4Br;00r;00r;00r;03r;00r;00r;00r;04r;00r;00r;00r;66r;66r;3Er;40r", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🚫NO REPORT🚫")
end
  function b()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    mrveez = gg.multiChoice({
      '〘 ᴀɴᴛᴇɴᴀ ʜᴇᴀᴅ👶 〙',
      '〘 ᴀɴᴛᴇɴᴀ ʜᴀɴᴅ🖕 〙',
      '〘 ᴡʜɪᴛᴇ ʙᴏᴅʏ⚪ 〙',
      '〘 ᴡʜɪᴛᴇ ʙᴏᴅʏ New⚪ 〙',
      '〘 ʀᴇᴅ ʙᴏᴅʏ🔴 〙',
      '〘 ʏᴇʟʟᴏᴡ ʙᴏᴅʏ♌ 〙',
      '〘 ɢʀᴇᴇɴ ʙᴏᴅʏ♍ 〙',
      '〘 ᴍᴇᴅᴋɪᴛ 𝟹 sᴇᴄᴏɴᴅ🙌 〙',
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
    gg.setRanges(32)
    gg.searchNumber('"00h;00h;80h;3Fh;13h;13h;17h;3Eh::8"', 1, false, 536870912, 0, -1)
    gg.refineNumber('"00h;00h;80h;3Fh::4"', 1, false, 536870912, 0, -1)
    gg.getResults(10000)
    gg.editAll('"00h;00h;48h;43h"', 1)
    gg.setRanges(32)
    gg.searchNumber('"00h;00h;80h;3Fh;85h;7Bh;F6h;3Eh::8"', 1, false, 536870912, 0, -1)
    gg.refineNumber('"00h;00h;80h;3Fh::4"', 1, false, 536870912, 0, -1)
    gg.getResults(10000)
    gg.editAll('"00h;00h;48h;43h"', 1)
    gg.clearResults()
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
  function c()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    mrveez = gg.multiChoice({
      '〘 Aimbot 🎯 〙',
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
    gg.searchNumber('-360;40::5', 16)
    gg.getResults(2)
    gg.editAll('-360;0', 16)
    gg.clearResults()
    gg.setRanges(8)
    gg.searchNumber('-360;40::5', 16)
    gg.getResults(2)
    gg.editAll('-360;0', 16)
    gg.clearResults()
    gg.setRanges(8)
    gg.searchNumber('-360;40::5', 16)
    gg.getResults(2)
    gg.editAll('-360;0', 16)
    gg.clearResults()
    gg.toast('headshot flat ᴏɴ')
  end
  function Aim2()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    gg.setRanges(8)
    gg.searchNumber('-360;0::5', 16)
    gg.getResults(2)
    gg.editAll('-360;40', 16)
    gg.clearResults()
    gg.searchNumber('-360;360::5', 16)
    gg.getResults(2)
    gg.editAll('-360;40', 16)
    gg.clearResults()
    gg.setRanges(8)
    gg.searchNumber('-360;0::5', 16)
    gg.getResults(2)
    gg.editAll('-360;40', 16)
    gg.clearResults()
    gg.searchNumber('-360;360::5', 16)
    gg.getResults(2)
    gg.editAll('-360;40', 16)
    gg.clearResults()
    gg.toast('headshot flat ᴏғғ')
  end
  function HIGHDAMAGE()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    gg.setRanges(32)
    gg.searchNumber('0000B040rA;0000803FrA;0000403FrA:9', 4, false, 536870912, 0, -1)
    gg.getResults(3)
    gg.editAll('1,087,897,600;1,075,838,976;1,075,838,976', 4)
    gg.clearResults()
    gg.setRanges(16392)
    gg.searchNumber('7Fr;45r;4Cr;46r;01r;01r;01r;00r::8', 1, false, 536870912, 0, -1)
    gg.getResultsCount()
    gg.clearResults()
    gg.toast('ᴅᴀᴍᴀɢᴇ ʜᴀᴄᴋ ᴏɴ')
  end
  function HEADSHOT()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    gg.setRanges(32)
    gg.searchNumber('0000B040rA;0000803FrA;0000403FrA:9', 4, false, 536870912, 0, -1)
    gg.getResults(3)
    gg.editAll('1,085,276,160;0;0', 4)
    gg.clearResults()
    gg.toast('ʜᴇᴀᴅsнᴏт ᴏɴ')
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
    gg.setRanges(16392)
    gg.searchNumber('7Fr;45r;4Cr;46r;01r;01r;01r;00r::8', 1, false, 536870912, 3263451136, 3315490816)
    gg.getResultsCount()
    gg.getResults(8)
    gg.clearResults()
    gg.toast('ғᴀsᴛ ʀᴇʟᴏᴀᴅ ᴏɴ')
  end
  function BURSTDAMAGE()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    gg.setRanges(16392)
    gg.searchNumber('7Fr;45r;4Cr;46r;01r;01r;01r;00r::8', 1, false, 536870912, 3263451136, 3315490816)
    gg.getResultsCount()
    gg.getResults(8)
    gg.clearResults()
    gg.toast('ʙᴜʀsᴛ ᴅᴀᴍᴀɢᴇ ᴏɴ')
  end
  function AIMLOCK()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    gg.setRanges(16392)
    gg.searchNumber('7Fr;45r;4Cr;46r;01r;01r;01r;00r::8', 1, false, 536870912, 3263451136, 3315490816)
    gg.getResultsCount()
    gg.getResults(8)
    gg.clearResults()
    gg.setRanges(16392)
    gg.searchNumber('7Fr;45r;4Cr;46r;01r;01r;01r;00r::8', 1, false, 536870912, 3263451136, 3315490816)
    gg.getResultsCount()
    gg.getResults(8)
    gg.clearResults()
    gg.toast('ᴀɪᴍ ʟᴏᴄᴋ ᴏɴ')
  end
  function FIXLAGSHOOT()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    gg.setRanges(32)
    gg.searchNumber(' 5.5;1.0;0.75::9', 16, false, 536870912, 0, -1)
    gg.refineNumber('1', 16, false, 536870912, 0, -1)
    gg.getResults(1)
    gg.editAll('-999', 16)
    gg.clearResults()
    gg.setRanges(32)
    gg.searchNumber(' 5.5;0.75::9', 16, false, 536870912, 0, -1)
    gg.refineNumber('0.75', 16, false, 536870912, 0, -1)
    gg.getResults(1)
    gg.editAll('-999', 16)
    gg.clearResults()
    gg.toast('ғɪx ʟᴀɢ sʜᴏᴏᴛ ᴏɴ')
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
    gg.setRanges(32)
    gg.searchNumber('0.5;0.5;0.84705883265:29', 16, false, 536870912, 0, -1)
    gg.refineNumber('0.5', 16, false, 536870912, 0, -1)
    gg.getResults(2)
    gg.editAll('5.0', 16)
    gg.clearResults()
    gg.toast('ᴀɪᴍ ʜᴅ ᴏɴl')
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
myoffset = 29101676
original("7F454C4601010100")
gg.clearResults()
n = gg.prompt({
"Tiro Rapido [2;10]"
}, {2}, {"number"})
if n == nil then
gg.clearResults()
gg.setVisible(false)
else
Hex = string[L0_0("1e 27 2a 25 19 2c")]("%X", n[1])
if string[L0_0("24 1d 26")](Hex) == 1 then
Hex = "0" .. Hex
end
replaced(Hex .. "00A0E31EFF2FE1")
gg.clearResults()
gg.setVisible(false)
end
end
  function d()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    mrveez = gg.multiChoice({
      '〘 ᴡᴀʟʟʜᴀᴄᴋ🎠 〙',
      '〘 ᴇᴀɢʟᴇ ᴇʏᴇ🦅 〙',
      '〘 mode ghost👻 〙',
      '〘 bug batu 🗿 〙',
      '〘 sᴘᴇᴇᴅ ʀᴜɴ x𝟻🏃 〙',
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
        SPEEDRUN()
      end
      if mrveez[6] == true then
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
    gg.setRanges(8)
    gg.searchNumber('BDr;37r;86r;35r;00r;00r;A0r;E3r::8', 1, false, 536870912, 0, -1)
    gg.getResults(8)
    gg.editAll('4Ar;EBr;8Fr;BFr;00r;00r;A0r;E3r', 1)
    gg.clearResults()
    gg.toast('ᴡᴀʟʟʜᴀᴄᴋ ᴏɴ')
  end
  function WALL2()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    gg.setRanges(8)
    gg.searchNumber('4Ar;EBr;8Fr;BFr;00r;00r;A0r;E3r::8', 1, false, 536870912, 0, -1)
    gg.getResults(8)
    gg.editAll('BDr;37r;86r;35r;00r;00r;A0r;E3r', 1)
    gg.clearResults()
    gg.toast('ᴡᴀʟʟʜᴀᴄᴋ ᴏғғ')
  end
  function EAGLEEYE()
-- Simple block sstool and unluac --
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
      gg.toast('😈Loading👹')
      gg.clearResults()
      gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
      myoffset = 23485632
      original('7F 45 4C 46 01 01 01 00')
      replaced('00 00 A0 E3 1E FF 2F E1')
      gg.clearResults()
      gg.toast('mode ghost on👻✔')
    end
    function fantasma2()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
      gg.toast('😈Loading👹')
      gg.clearResults()
      gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
      myoffset = 23485632
      original('7F 45 4C 46 01 01 01 00')
      replaced('70 4C 2D E9 10 B0 8D E2')
      gg.clearResults()
      gg.toast('mode ghost off👻❌')
    end
  function BATUPEDRA()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    mrveez = gg.multiChoice({
      'ᴏɴ',
      'ᴏғғ',
      '➥ ʙᴀᴄᴋ'
    }, nil, 'bug batu ᴏɴ - ᴏғғ')
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
      gg.toast('😈Loading👹')
      gg.setRanges(gg.REGION_C_DATA)
      gg.searchNumber('BDr;37r;86r;35r;BDr;37r;86r;35r;BDr;37r;86r;35r;BDr;37r;86r;35r;E4r;A6r;46r;00r::20', gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
      gg.refineNumber('BDr;37r;86r;35r', gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(16)
      gg.editAll('C9r;3Cr;8Er;BFr', gg.TYPE_BYTE)
      gg.clearResults()
      gg.toast('bug batu aktiff ✔')
      gg.setVisible(false)
    end
  function whpedra2()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
      gg.toast('😈Loading👹')
      gg.setRanges(gg.REGION_C_DATA)
      gg.searchNumber('C9r;3Cr;8Er;BFr;C9r;3Cr;8Er;BFr;C9r;3Cr;8Er;BFr;C9r;3Cr;8Er;BFr;E4r;A6r;46r;00r::20', gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
      gg.refineNumber('C9r;3Cr;8Er;BFr', gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(16)
      gg.editAll('BDr;37r;86r;35r', gg.TYPE_BYTE)
      gg.clearResults()
      gg.toast('bug batu off ❌')
      gg.setVisible(false)
    end
  function SPEEDRUN()
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end
    gg.setRanges(32)
    gg.searchNumber('3.25;1.4;1.9;0.8::13', 16, false, 536870912, 0, -1)
    gg.getResults(4)
    gg.editAll('4.8;1.4;2.8;1.2', 16)
    gg.toast('sᴘᴇᴇᴅ ʀᴜɴ 𝟻x ᴏɴ')
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
    gg.setRanges(16392)
    gg.searchNumber('7Fr;45r;4Cr;46r;01r;01r;01r;00r::8', 1, false, 536870912, 3263451136, 3315490816)
    gg.getResultsCount()
    gg.getResults(8)
    gg.clearResults()
    gg.toast('ᴍᴏᴅᴇ ʜᴅ ᴏɴ')
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
