on = '⚫ ✅[ON] '
off = '⚫ ❌[OFF] '
test = on
coba = on

function Main()
Menu = gg.multiChoice({
 'TEST'..test,
 'COBA LAGI'.. coba,
 'EXIT',
},nil,'Manchung Gaming')
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
if Menu[3] == true then Exit() end
end
Manchung = -1
end
Gaming = 1


function test1(on)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-6.1551343e26F;-1.30799e21F;0.57735025883F;0.00999999978F;1.0e-6F:33", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.0e-6", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("-1", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('AKTIF')
end

function test2(off)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-6,1551343e26F;-1,30799e21F;0,57735025883F;0,00999999978F;-1:33", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("1.0e-6", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('NONAKTIF')
end

function coba1(on)
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("0.69999998808F;1.0F;0.90668255091F:37", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.69999998808", gg.TYPE_FLOAT)
gg.getResults(5)
gg.editAll("20", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('AKTIF COBA')
end

function coba2(off)
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("20;1.0F;0.90668255091F:37", gg.TYPE_FLOAT)
gg.searchNumber("20", gg.TYPE_FLOAT)
gg.getResults(5)
gg.editAll("0.69999998808", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('NONAKTIF COBA')
end

function Exit()
print('THANKS FOR WATCHING MY VIDEO & THANKS FOR USING MY SCRIPT') 
print('👉Manchung Gaming👈') 
os.exit()
end


while true do
if gg.isVisible(true) then
Manchung = 1
gg.setVisible(false)
end
if Manchung == 1 then Main() end
end
