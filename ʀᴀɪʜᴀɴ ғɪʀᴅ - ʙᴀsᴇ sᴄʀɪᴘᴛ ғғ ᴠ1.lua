
gg.alert("🤡🤡 EnjoyInWorld\n🤡🤡 FreeFire Attackers\n🤡🤡 Happy Chiter 🤡🤡","🤡🤡 W E L L C O M E 🤡🤡")


function Main()
  SN = gg.choice({
  
"🌝 °Antena Head 🌝",
  
"🌝 °Antena Hand 🌝",
  
"🌝 °Green Body 🌝",
  
"🌝 °Fast Medkit 🌝",
  
"😈😈 °AutoHS Flat 😈😈",
  
"🤡 Night Mode 🤡",
  
"🌏. Anti FallDamage [ ON ]",
  
"🌏. Anti FallDamage [ OFF ]",
    
"👽 Exit 👽"
 }, nil, "👽👽Benny Zilvers\n FreeFire Attackers 😋😋")
  
if SN == 1 then
   A1()
 end
  
if SN == 2 then
   b()
  end
  
if SN == 3 then
   c()
  end
  
if SN == 4 then
   d()
  end
  
if SN == 5 then
   e()
  end
  
if SN == 6 then
   f()
  end
  
if SN == 7 then
   g()
  end
  
if SN == 8 then
   h()
  end
  
if SN == 9 then
   Exit()
  
end
  
XGCK = -1

end


function A1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("7.5538861e-7F;1F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("200", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("5.9762459e-7F;1F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("200", gg.TYPE_FLOAT)
gg.toast("Antena Head Aktif!!!")
end

function b()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;3.2404066e-7::5", gg.TYPE_FLOAT)
gg.getResults(1000)
gg.editAll("250.1;3.2404066e-7", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-0.39830258489;1;0.5870424509::9", gg.TYPE_FLOAT)
gg.getResults(1000)
gg.editAll("-0.39830258489;250.1;0.5870424509", gg.TYPE_FLOAT)
gg.toast("Antena Hand Aktif!!!")
end

function c()
gg.clearResults()
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
gg.toast("🐢GREEN BODY🐢")
gg.setVisible(false)
gg.toast("SUBSCRIBE🔴")
end

function d()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("4;0;4.2038954e-45::9", gg.TYPE_FLOAT)
gg.getResults(1)
gg.editAll("3", gg.TYPE_FLOAT)
gg.toast("Medkit 3 Second New Aktiff!!!")
end

function e()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-360;40::5",gg.TYPE_FLOAT)
gg.getResults(2)
gg.editAll("-360;0",gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-360;40::5",gg.TYPE_FLOAT)
gg.getResults(2)
gg.editAll("-360;0",gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-360;40::5",gg.TYPE_FLOAT)
gg.getResults(2)
gg.editAll("-360;0",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Auto Hedshot Flat")
end

function f()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("0.57735025883F;1.0e-6F:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1.0e-6", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("-1", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🌃NIGHT MODE🌃")
gg.setVisible(false)
gg.setVisible(false)
gg.toast("Subscribe Youtube.com/c/bennyzilvers🔴")
end

function g()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-26", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Anti Falldamage ON!!")
end

function h()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Anti Falldamage OFF!!")
end
end
function Exit()

print("E N J O Y I N W O R L D")

os.exit()

end

cs = "这里可以改成你的QQ"



while true do
  
if gg.isVisible(true) then
    
XGCK = 1
    
gg.setVisible(false)
  
end
  
gg.clearResults()
  
if XGCK == 1 then
    Main()
  end

end









