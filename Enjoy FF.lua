on = '? ?[ON] '
off = '? ?[OFF] '
test = on
coba = on

function Main()
Menu = gg.multiChoice({
 'RADAR ON/OFF DI Dalam Game'..test,
 'TAB VIEW'.. coba,
 'DRONE VIEW [ 2X ]'.. DRX,
 'DRONE VIEW [ 4X ]'.. DRZ,
 'CLEAR BATTLE RECORD',
 'EXIT',
},nil,'Benny Zilvers \nMLBB Attackerz')
if Menu == nil then else
if Menu[1] == true then
 if test == on then
  test1(on)
  test = off
 else
  test2(off)
  test = on
 end
 end
if Menu[2] == true then
 if coba ==on then
  coba1(on)
  coba = off
 else
  coba2(off)
  coba = on
 end
 end
if Menu[3] == true then
 if DRX ==on then
  DRX1(on)
  DRX = off
 else
  DRX2(off)
  DRX = on
 end
 end
if Menu[4] == true then
 if DRZ ==on then
  DRZ1(on)
  DRZ = off
 else
  DRZ2(off)
  DRZ = on
 end
 end
if Menu[5] == true then record() end
end
end
if Menu[6] == true then Exit() end
end
Manchung = -1
end
Gaming = 1


function test1(on)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS )
gg.searchNumber('"2.53125F;2.3693558e-38F;0F;0F;0F;0F;0D::25"', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber('"0"', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
  v.value = "1"
  v.freeze = true
 end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.toast('RADAR ON')
end

function test2(off)
gg.clearList(f)
gg.toast('RADAR OFF')
end

function coba1(on)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS )
gg.searchNumber('1089806008;-1053839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('1089806008', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1092616192', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1092616192;-1053839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('-1053839852', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1050620723', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1092616192;-1050620723;1089722122', gg.TYPE_DWORD)
gg.searchNumber('1089722122', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1092584735', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1057677640;-1057761526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1057677640', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1054867456', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1054867456;-1057761526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1057761526', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1054898913', gg.TYPE_DWORD)
gg.toast('Tab View 🔛')
gg.clearResults()
end

function coba2(off)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS )
gg.searchNumber('1092616192;-1050620723;1092584735', gg.TYPE_DWORD)
gg.searchNumber('1092616192', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1089806008', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1089806008;-1050620723;1092584735', gg.TYPE_DWORD)
gg.searchNumber('-1050620723', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1053839852', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1089806008;-1053839852;1092584735', gg.TYPE_DWORD)
gg.searchNumber('1092584735', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1089722122', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1054867456;-1054898913;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1054867456', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1057677640', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1054867456;-1054898913;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1054898913', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1057761526', gg.TYPE_DWORD)
gg.toast('Tab View 📴')
gg.clearResults()
end

function DRX1(on)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS )
gg.searchNumber('1089806008;-1053839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('1089806008', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1094506008', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1094506008;-1053839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('-1053839852', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1048839852', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1094506008;-1048839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('1089722122', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1094522122', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1057677640;-1057761526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1057677640', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1053577640', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1053577640;-1057761526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1057761526', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1054071526', gg.TYPE_DWORD)
gg.toast('DRON VIEW 2X 🔛')
end

function DRX2(off)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS )
gg.searchNumber('1094506008;-1048839852;1094522122', gg.TYPE_DWORD)
gg.searchNumber('1094506008', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1089806008', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1089806008;-1048839852;1094522122', gg.TYPE_DWORD)
gg.searchNumber('-1048839852', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1053839852', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1089806008;-1053839852;1094522122', gg.TYPE_DWORD)
gg.searchNumber('1094522122', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1089722122', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1053577640;-1054071526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1053577640', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1057677640', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1053577640;-1054071526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1054071526', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1057761526', gg.TYPE_DWORD)
gg.toast('DRON VIEW 2X 📴')
end

function DRZ1(on)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS )
gg.searchNumber('1089806008;-1053839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('1089806008', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1097649357', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1097649357;-1053839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('-1053839852', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1045902131', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1097649357;-1045902131;1089722122', gg.TYPE_DWORD)
gg.searchNumber('1089722122', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1097607414', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1057677640;-1057761526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1057677640', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1049834291', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1049834291;-1057761526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1057761526', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1049876234', gg.TYPE_DWORD)
gg.toast('DRON VIEW 4X 🔛')
gg.clearResults()
end

function DRZ2(off)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS )
gg.searchNumber('1097649357;-1045902131;1097607414', gg.TYPE_DWORD)
gg.searchNumber('1097649357', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1089806008', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1089806008;-1045902131;1097607414', gg.TYPE_DWORD)
gg.searchNumber('-1045902131', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1053839852', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1089806008;-1053839852;1097607414', gg.TYPE_DWORD)
gg.searchNumber('1097607414', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1089722122', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1049834291;-1049876234;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1049834291', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1057677640', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1057677640;-1049876234;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1049876234', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1057761526', gg.TYPE_DWORD)
gg.toast('DRON VIEW 4X 📴')
end

function record()
	os.rename('/storage/emulated/0/Android/data/com.mobile.legends/cache', '/storage/emulated/0/Android/data/com.mobile.legends/yayan')
	os.rename('/sdcard/Android/data/com.mobile.legends/cache', '/sdcard/Android/data/com.mobile.legends/manxl')
	os.rename('/storage/emulated/0/Android/data/com.mobile.legends/files/UnityCache', '/storage/emulated/0/Android/data/com.mobile.legends/files/yayan')
	os.rename('/sdcard/Android/data/com.mobile.legends/files/UnityCache', '/sdcard/Android/data/com.mobile.legends/files/yayan')
	os.rename('/storage/emulated/0/Android/data/com.mobile.legends/files/dragon/BattleRecord', '/storage/emulated/0/Android/data/com.mobile.legends/files/dragon/yayan')
	os.rename('/sdcard/Android/data/com.mobile.legends/files/dragon/BattleRecord', '/sdcard/Android/data/com.mobile.legends/files/dragon/yayan')
	gg.toast('10%')
	gg.sleep(500)
	gg.toast('30%')
	gg.sleep(500)
	gg.toast('60%')
	gg.sleep(500)
	gg.toast('80%')
	gg.sleep(500)
	gg.toast('100%')
	gg.sleep(500)
	gg.toast('Cleared')
	gg.sleep(1000)
	gg.toast('Clear Batle Record Done')
end

function Exit()
gg.clearList(f)
gg.skipRestoreState()
print(os.date("Benny Zilvers \n MLBB Attackerz"))
os.exit()
end


while true do
if gg.isVisible(true) then
Manchung = 1
gg.setVisible(false)
end
if Manchung == 1 then Main() end
end
