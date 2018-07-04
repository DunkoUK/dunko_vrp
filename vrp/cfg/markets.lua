
local cfg = {}

-- define market types like garages and weapons
-- _config: blipid, blipcolor, permissions (optional, only users with the permission will have access to the market)

cfg.market_types = {
  ["food"] = {
    _config = {blipid=52, blipcolor=2},

    -- list itemid => price
    -- Drinks
    ["milk"] = 20,
    ["water"] = 20,
    ["coffee"] = 40,
    ["tea"] = 40,
    ["icetea"] = 80,
    ["orangejuice"] = 80,
    ["cocacola"] = 120,
    ["redbull"] = 120,
    ["lemonade"] = 140,
    ["vodka"] = 300,

    --Food
    ["bread"] = 20,
    ["donut"] = 20,
    ["tacos"] = 80,
    ["sandwich"] = 200,
    ["kebab"] = 200,
    ["pdonut"] = 650,
  },
  --["drugstore"] = {
  --  _config = {blipid=51, blipcolor=2},
  --  ["pills"] = 500
  --},
  ["emergencyloadout"] = {
    _config = {blipid=51, blipcolor=68, permissions={"emergency.market"}},
    ["medkit"] = 0,
    ["pills"] = 0
  },
  ["plantation"] = {
    _config = {blipid=473, blipcolor=4, permissions={"drugseller.market"}},
    ["seeds"] = 500,
	["benzoilmetilecgonina"] = 800,
	["harness"] = 1000
  },
  ["tools"] = {
    _config = {blipid=402, blipcolor=47, permissions={"repair.market"}},
    ["repairkit"] = 50
  }
}

-- list of markets {type,x,y,z}

cfg.markets = {
  {"food",128.1410369873, -1286.1120605469, 29.281036376953},
  {"food",-47.522762298584,-1756.85717773438,29.4210109710693},
  {"food",25.7454013824463,-1345.26232910156,29.4970207214355}, 
  {"food",1135.57678222656,-981.78125,46.4157981872559}, 
  {"food",1163.53820800781,-323.541320800781,69.2050552368164}, 
  {"food",374.190032958984,327.506713867188,103.566368103027}, 
  {"food",2555.35766601563,382.16845703125,108.622947692871}, 
  {"food",2676.76733398438,3281.57788085938,55.2411231994629}, 
  {"food",1960.50793457031,3741.84008789063,32.3437385559082},
  {"food",1393.23828125,3605.171875,34.9809303283691}, 
  {"food",1166.18151855469,2709.35327148438,38.15771484375}, 
  {"food",547.987609863281,2669.7568359375,42.1565132141113}, 
  {"food",1698.30737304688,4924.37939453125,42.0636749267578}, 
  {"food",1729.54443359375,6415.76513671875,35.0372200012207}, 
  {"food",-3243.9013671875,1001.40405273438,12.8307056427002}, 
  {"food",-2967.8818359375,390.78662109375,15.0433149337769}, 
  {"food",-3041.17456054688,585.166198730469,7.90893363952637}, 
  {"food",-1820.55725097656,792.770568847656,138.113250732422}, 
  {"food",-1486.76574707031,-379.553985595703,40.163387298584}, 
  {"food",-1223.18127441406,-907.385681152344,12.3263463973999}, 
  {"food",-707.408996582031,-913.681701660156,19.2155857086182},
  {"food",-1694.9089355468,-1071.460571289,13.045622825622}, --- pier 
  {"food",-1486.76574707031,-379.553985595703,40.163387298584}, 
  {"food",-1223.18127441406,-907.385681152344,12.3263463973999},
  {"food",5.2365837097168,-1605.2879638672,29.395305633545},  -- taco express
  {"food",-2059.6118164063,-1028.2998046875,11.907531738281}, -- party boat
  {"food",-185.31578063965,-1427.9963378906,31.482601165771},  -- clukin bell
  {"food",144.09509277344,-1540.5716552734,28.739372253418}, --- burger drive thru
  {"food",96.293823242188,284.72833251953,109.97296142578}, -- atom burger drive thru
  {"food",1255.7415771484,-357.33096313477,69.082183837891}, -- atom burger drive thru
  {"food",-577.17626953125,-880.52996826172,25.701229095459}, -- wendys drive thru
  {"food",-707.408996582031,-913.681701660156,19.2155857086182},
  {"food",20.000417709351,-1114.0874023438,29.797025680542},  -- GUNSHOP VENDING
  {"food",436.19729614258,-986.73052978516,30.689605712891},  -- pd vending machine main lobby
  {"food",449.8908996582,-987.76123046875,26.67423248291}, --- pd vending machine cells	
  --{"drugstore",356.5361328125,-593.474304199219,28.7820014953613},
  {"emergencyloadout",242.42835998535,-1382.1253662109,39.534385681152}, -- spawn
  {"emergencyloadout",1841.4317626953,3673.5891113281,34.276752471924}, -- Sandy Shores
  {"emergencyloadout",-243.3074798584,6326.2265625,32.426181793213}, -- Paleto Bay
  {"plantation",1789.86682128906,3896.16943359375,34.3892250061035},
  {"tools",408.95471191406,-1622.8607177734,29.291942596436}
}

return cfg
