local map = ...
local game = map:get_game()
-- Debug Map

hero:set_walking_speed(90) -- Add this to very first map to get correct speed.

function map:on_started()

-- Define colors for Day/Night cycle - Day1
-- Start dawn fade day 1
self.day1_dawn001_overlay = sol.surface.create()
self.day1_dawn001_overlay:fill_color({0, 0, 64})
self.day1_dawn001_overlay:set_opacity(152)

self.day1_dawn002_overlay = sol.surface.create()
self.day1_dawn002_overlay:fill_color({0, 0, 64})
self.day1_dawn002_overlay:set_opacity(150)

self.day1_dawn003_overlay = sol.surface.create()
self.day1_dawn003_overlay:fill_color({0, 0, 64})
self.day1_dawn003_overlay:set_opacity(149)

self.day1_dawn004_overlay = sol.surface.create()
self.day1_dawn004_overlay:fill_color({0, 0, 64})
self.day1_dawn004_overlay:set_opacity(148)

self.day1_dawn005_overlay = sol.surface.create()
self.day1_dawn005_overlay:fill_color({0, 0, 64})
self.day1_dawn005_overlay:set_opacity(147)

self.day1_dawn006_overlay = sol.surface.create()
self.day1_dawn006_overlay:fill_color({0, 0, 64})
self.day1_dawn006_overlay:set_opacity(145)

self.day1_dawn007_overlay = sol.surface.create()
self.day1_dawn007_overlay:fill_color({0, 0, 64})
self.day1_dawn007_overlay:set_opacity(144)

self.day1_dawn008_overlay = sol.surface.create()
self.day1_dawn008_overlay:fill_color({0, 0, 64})
self.day1_dawn008_overlay:set_opacity(143)

self.day1_dawn009_overlay = sol.surface.create()
self.day1_dawn009_overlay:fill_color({0, 0, 64})
self.day1_dawn009_overlay:set_opacity(142)

self.day1_dawn010_overlay = sol.surface.create()
self.day1_dawn010_overlay:fill_color({0, 0, 64})
self.day1_dawn010_overlay:set_opacity(140)

self.day1_dawn011_overlay = sol.surface.create()
self.day1_dawn011_overlay:fill_color({0, 0, 64})
self.day1_dawn011_overlay:set_opacity(139)

self.day1_dawn012_overlay = sol.surface.create()
self.day1_dawn012_overlay:fill_color({0, 0, 64})
self.day1_dawn012_overlay:set_opacity(138)

self.day1_dawn013_overlay = sol.surface.create()
self.day1_dawn013_overlay:fill_color({0, 0, 64})
self.day1_dawn013_overlay:set_opacity(136)

self.day1_dawn014_overlay = sol.surface.create()
self.day1_dawn014_overlay:fill_color({0, 0, 64})
self.day1_dawn014_overlay:set_opacity(135)

self.day1_dawn015_overlay = sol.surface.create()
self.day1_dawn015_overlay:fill_color({0, 0, 64})
self.day1_dawn015_overlay:set_opacity(134)

self.day1_dawn016_overlay = sol.surface.create()
self.day1_dawn016_overlay:fill_color({0, 0, 64})
self.day1_dawn016_overlay:set_opacity(133)

self.day1_dawn017_overlay = sol.surface.create()
self.day1_dawn017_overlay:fill_color({0, 0, 64})
self.day1_dawn017_overlay:set_opacity(131)

self.day1_dawn018_overlay = sol.surface.create()
self.day1_dawn018_overlay:fill_color({0, 0, 64})
self.day1_dawn018_overlay:set_opacity(130)

self.day1_dawn019_overlay = sol.surface.create()
self.day1_dawn019_overlay:fill_color({0, 0, 64})
self.day1_dawn019_overlay:set_opacity(129)

self.day1_dawn020_overlay = sol.surface.create()
self.day1_dawn020_overlay:fill_color({0, 0, 64})
self.day1_dawn020_overlay:set_opacity(128)

self.day1_dawn021_overlay = sol.surface.create()
self.day1_dawn021_overlay:fill_color({0, 0, 64})
self.day1_dawn021_overlay:set_opacity(126)

self.day1_dawn022_overlay = sol.surface.create()
self.day1_dawn022_overlay:fill_color({0, 0, 64})
self.day1_dawn022_overlay:set_opacity(125)

self.day1_dawn023_overlay = sol.surface.create()
self.day1_dawn023_overlay:fill_color({0, 0, 64})
self.day1_dawn023_overlay:set_opacity(124)

self.day1_dawn024_overlay = sol.surface.create()
self.day1_dawn024_overlay:fill_color({0, 0, 64})
self.day1_dawn024_overlay:set_opacity(122)

self.day1_dawn025_overlay = sol.surface.create()
self.day1_dawn025_overlay:fill_color({0, 0, 64})
self.day1_dawn025_overlay:set_opacity(121)

self.day1_dawn026_overlay = sol.surface.create()
self.day1_dawn026_overlay:fill_color({0, 0, 64})
self.day1_dawn026_overlay:set_opacity(120)

self.day1_dawn027_overlay = sol.surface.create()
self.day1_dawn027_overlay:fill_color({0, 0, 64})
self.day1_dawn027_overlay:set_opacity(119)

self.day1_dawn028_overlay = sol.surface.create()
self.day1_dawn028_overlay:fill_color({0, 0, 64})
self.day1_dawn028_overlay:set_opacity(117)

self.day1_dawn029_overlay = sol.surface.create()
self.day1_dawn029_overlay:fill_color({0, 0, 64})
self.day1_dawn029_overlay:set_opacity(116)

self.day1_dawn030_overlay = sol.surface.create()
self.day1_dawn030_overlay:fill_color({0, 0, 64})
self.day1_dawn030_overlay:set_opacity(115)

self.day1_dawn031_overlay = sol.surface.create()
self.day1_dawn031_overlay:fill_color({0, 0, 64})
self.day1_dawn031_overlay:set_opacity(114)

self.day1_dawn032_overlay = sol.surface.create()
self.day1_dawn032_overlay:fill_color({0, 0, 64})
self.day1_dawn032_overlay:set_opacity(112)

self.day1_dawn033_overlay = sol.surface.create()
self.day1_dawn033_overlay:fill_color({0, 0, 64})
self.day1_dawn033_overlay:set_opacity(111)

self.day1_dawn034_overlay = sol.surface.create()
self.day1_dawn034_overlay:fill_color({0, 0, 64})
self.day1_dawn034_overlay:set_opacity(110)

self.day1_dawn035_overlay = sol.surface.create()
self.day1_dawn035_overlay:fill_color({0, 0, 64})
self.day1_dawn035_overlay:set_opacity(108)

self.day1_dawn036_overlay = sol.surface.create()
self.day1_dawn036_overlay:fill_color({0, 0, 64})
self.day1_dawn036_overlay:set_opacity(107)

self.day1_dawn037_overlay = sol.surface.create()
self.day1_dawn037_overlay:fill_color({0, 0, 64})
self.day1_dawn037_overlay:set_opacity(106)

self.day1_dawn038_overlay = sol.surface.create()
self.day1_dawn038_overlay:fill_color({0, 0, 64})
self.day1_dawn038_overlay:set_opacity(105)

self.day1_dawn039_overlay = sol.surface.create()
self.day1_dawn039_overlay:fill_color({0, 0, 64})
self.day1_dawn039_overlay:set_opacity(103)

self.day1_dawn040_overlay = sol.surface.create()
self.day1_dawn040_overlay:fill_color({0, 0, 64})
self.day1_dawn040_overlay:set_opacity(102)

self.day1_dawn041_overlay = sol.surface.create()
self.day1_dawn041_overlay:fill_color({0, 0, 64})
self.day1_dawn041_overlay:set_opacity(101)

self.day1_dawn042_overlay = sol.surface.create()
self.day1_dawn042_overlay:fill_color({0, 0, 64})
self.day1_dawn042_overlay:set_opacity(100)

self.day1_dawn043_overlay = sol.surface.create()
self.day1_dawn043_overlay:fill_color({0, 0, 64})
self.day1_dawn043_overlay:set_opacity(98)

self.day1_dawn044_overlay = sol.surface.create()
self.day1_dawn044_overlay:fill_color({0, 0, 64})
self.day1_dawn044_overlay:set_opacity(97)

self.day1_dawn045_overlay = sol.surface.create()
self.day1_dawn045_overlay:fill_color({0, 0, 64})
self.day1_dawn045_overlay:set_opacity(96)

self.day1_dawn046_overlay = sol.surface.create()
self.day1_dawn046_overlay:fill_color({0, 0, 64})
self.day1_dawn046_overlay:set_opacity(94)

self.day1_dawn047_overlay = sol.surface.create()
self.day1_dawn047_overlay:fill_color({0, 0, 64})
self.day1_dawn047_overlay:set_opacity(93)

self.day1_dawn048_overlay = sol.surface.create()
self.day1_dawn048_overlay:fill_color({0, 0, 64})
self.day1_dawn048_overlay:set_opacity(92)

self.day1_dawn049_overlay = sol.surface.create()
self.day1_dawn049_overlay:fill_color({0, 0, 64})
self.day1_dawn049_overlay:set_opacity(91)

self.day1_dawn050_overlay = sol.surface.create()
self.day1_dawn050_overlay:fill_color({0, 0, 64})
self.day1_dawn050_overlay:set_opacity(89)

self.day1_dawn051_overlay = sol.surface.create()
self.day1_dawn051_overlay:fill_color({0, 0, 64})
self.day1_dawn051_overlay:set_opacity(88)

self.day1_dawn052_overlay = sol.surface.create()
self.day1_dawn052_overlay:fill_color({0, 0, 64})
self.day1_dawn052_overlay:set_opacity(87)

self.day1_dawn053_overlay = sol.surface.create()
self.day1_dawn053_overlay:fill_color({0, 0, 64})
self.day1_dawn053_overlay:set_opacity(85)

self.day1_dawn054_overlay = sol.surface.create()
self.day1_dawn054_overlay:fill_color({0, 0, 64})
self.day1_dawn054_overlay:set_opacity(84)

self.day1_dawn055_overlay = sol.surface.create()
self.day1_dawn055_overlay:fill_color({0, 0, 64})
self.day1_dawn055_overlay:set_opacity(83)

self.day1_dawn056_overlay = sol.surface.create()
self.day1_dawn056_overlay:fill_color({0, 0, 64})
self.day1_dawn056_overlay:set_opacity(82)

self.day1_dawn057_overlay = sol.surface.create()
self.day1_dawn057_overlay:fill_color({0, 0, 64})
self.day1_dawn057_overlay:set_opacity(81)

self.day1_dawn058_overlay = sol.surface.create()
self.day1_dawn058_overlay:fill_color({0, 0, 64})
self.day1_dawn058_overlay:set_opacity(79)

self.day1_dawn059_overlay = sol.surface.create()
self.day1_dawn059_overlay:fill_color({0, 0, 64})
self.day1_dawn059_overlay:set_opacity(78)

self.day1_dawn060_overlay = sol.surface.create()
self.day1_dawn060_overlay:fill_color({0, 0, 64})
self.day1_dawn060_overlay:set_opacity(77)

self.day1_dawn061_overlay = sol.surface.create()
self.day1_dawn061_overlay:fill_color({2, 1, 63})
self.day1_dawn061_overlay:set_opacity(75)

self.day1_dawn062_overlay = sol.surface.create()
self.day1_dawn062_overlay:fill_color({6, 3, 61})
self.day1_dawn062_overlay:set_opacity(74)

self.day1_dawn063_overlay = sol.surface.create()
self.day1_dawn063_overlay:fill_color({10, 5, 59})
self.day1_dawn063_overlay:set_opacity(73)

self.day1_dawn064_overlay = sol.surface.create()
self.day1_dawn064_overlay:fill_color({15, 8, 56})
self.day1_dawn064_overlay:set_opacity(72)

self.day1_dawn065_overlay = sol.surface.create()
self.day1_dawn065_overlay:fill_color({19, 10, 54})
self.day1_dawn065_overlay:set_opacity(70)

self.day1_dawn066_overlay = sol.surface.create()
self.day1_dawn066_overlay:fill_color({24, 12, 52})
self.day1_dawn066_overlay:set_opacity(69)

self.day1_dawn067_overlay = sol.surface.create()
self.day1_dawn067_overlay:fill_color({28, 14, 50})
self.day1_dawn067_overlay:set_opacity(68)

self.day1_dawn068_overlay = sol.surface.create()
self.day1_dawn068_overlay:fill_color({32, 16, 48})
self.day1_dawn068_overlay:set_opacity(67)

self.day1_dawn069_overlay = sol.surface.create()
self.day1_dawn069_overlay:fill_color({0, 0, 0})
self.day1_dawn069_overlay:set_opacity(0)

self.day1_dawn070_overlay = sol.surface.create()
self.day1_dawn070_overlay:fill_color({0, 0, 0})
self.day1_dawn070_overlay:set_opacity(0)

self.day1_dawn071_overlay = sol.surface.create()
self.day1_dawn071_overlay:fill_color({0, 0, 0})
self.day1_dawn071_overlay:set_opacity(0)

self.day1_dawn072_overlay = sol.surface.create()
self.day1_dawn072_overlay:fill_color({0, 0, 0})
self.day1_dawn072_overlay:set_opacity(0)

self.day1_dawn073_overlay = sol.surface.create()
self.day1_dawn073_overlay:fill_color({0, 0, 0})
self.day1_dawn073_overlay:set_opacity(0)

self.day1_dawn074_overlay = sol.surface.create()
self.day1_dawn074_overlay:fill_color({0, 0, 0})
self.day1_dawn074_overlay:set_opacity(0)

self.day1_dawn075_overlay = sol.surface.create()
self.day1_dawn075_overlay:fill_color({0, 0, 0})
self.day1_dawn075_overlay:set_opacity(0)

self.day1_dawn076_overlay = sol.surface.create()
self.day1_dawn076_overlay:fill_color({0, 0, 0})
self.day1_dawn076_overlay:set_opacity(0)

self.day1_dawn077_overlay = sol.surface.create()
self.day1_dawn077_overlay:fill_color({0, 0, 0})
self.day1_dawn077_overlay:set_opacity(0)

self.day1_dawn078_overlay = sol.surface.create()
self.day1_dawn078_overlay:fill_color({0, 0, 0})
self.day1_dawn078_overlay:set_opacity(0)

self.day1_dawn079_overlay = sol.surface.create()
self.day1_dawn079_overlay:fill_color({0, 0, 0})
self.day1_dawn079_overlay:set_opacity(0)

self.day1_dawn080_overlay = sol.surface.create()
self.day1_dawn080_overlay:fill_color({0, 0, 0})
self.day1_dawn080_overlay:set_opacity(0)

self.day1_dawn081_overlay = sol.surface.create()
self.day1_dawn081_overlay:fill_color({0, 0, 0})
self.day1_dawn081_overlay:set_opacity(0)

self.day1_dawn082_overlay = sol.surface.create()
self.day1_dawn082_overlay:fill_color({0, 0, 0})
self.day1_dawn082_overlay:set_opacity(0)

self.day1_dawn083_overlay = sol.surface.create()
self.day1_dawn083_overlay:fill_color({0, 0, 0})
self.day1_dawn083_overlay:set_opacity(0)

self.day1_dawn084_overlay = sol.surface.create()
self.day1_dawn084_overlay:fill_color({0, 0, 0})
self.day1_dawn084_overlay:set_opacity(0)

self.day1_dawn085_overlay = sol.surface.create()
self.day1_dawn085_overlay:fill_color({0, 0, 0})
self.day1_dawn085_overlay:set_opacity(0)

self.day1_dawn086_overlay = sol.surface.create()
self.day1_dawn086_overlay:fill_color({0, 0, 0})
self.day1_dawn086_overlay:set_opacity(0)

self.day1_dawn087_overlay = sol.surface.create()
self.day1_dawn087_overlay:fill_color({0, 0, 0})
self.day1_dawn087_overlay:set_opacity(0)

self.day1_dawn088_overlay = sol.surface.create()
self.day1_dawn088_overlay:fill_color({0, 0, 0})
self.day1_dawn088_overlay:set_opacity(0)

self.day1_dawn089_overlay = sol.surface.create()
self.day1_dawn089_overlay:fill_color({0, 0, 0})
self.day1_dawn089_overlay:set_opacity(0)

self.day1_dawn090_overlay = sol.surface.create()
self.day1_dawn090_overlay:fill_color({0, 0, 0})
self.day1_dawn090_overlay:set_opacity(0)

self.day1_dawn091_overlay = sol.surface.create()
self.day1_dawn091_overlay:fill_color({0, 0, 0})
self.day1_dawn091_overlay:set_opacity(0)

self.day1_dawn092_overlay = sol.surface.create()
self.day1_dawn092_overlay:fill_color({0, 0, 0})
self.day1_dawn092_overlay:set_opacity(0)

self.day1_dawn093_overlay = sol.surface.create()
self.day1_dawn093_overlay:fill_color({0, 0, 0})
self.day1_dawn093_overlay:set_opacity(0)

self.day1_dawn094_overlay = sol.surface.create()
self.day1_dawn094_overlay:fill_color({0, 0, 0})
self.day1_dawn094_overlay:set_opacity(0)

self.day1_dawn095_overlay = sol.surface.create()
self.day1_dawn095_overlay:fill_color({0, 0, 0})
self.day1_dawn095_overlay:set_opacity(0)

self.day1_dawn096_overlay = sol.surface.create()
self.day1_dawn096_overlay:fill_color({0, 0, 0})
self.day1_dawn096_overlay:set_opacity(0)

self.day1_dawn097_overlay = sol.surface.create()
self.day1_dawn097_overlay:fill_color({0, 0, 0})
self.day1_dawn097_overlay:set_opacity(0)

self.day1_dawn098_overlay = sol.surface.create()
self.day1_dawn098_overlay:fill_color({0, 0, 0})
self.day1_dawn098_overlay:set_opacity(0)

self.day1_dawn099_overlay = sol.surface.create()
self.day1_dawn099_overlay:fill_color({0, 0, 0})
self.day1_dawn099_overlay:set_opacity(0)

self.day1_dawn100_overlay = sol.surface.create()
self.day1_dawn100_overlay:fill_color({0, 0, 0})
self.day1_dawn100_overlay:set_opacity(0)

self.day1_dawn101_overlay = sol.surface.create()
self.day1_dawn101_overlay:fill_color({0, 0, 0})
self.day1_dawn101_overlay:set_opacity(0)

self.day1_dawn102_overlay = sol.surface.create()
self.day1_dawn102_overlay:fill_color({0, 0, 0})
self.day1_dawn102_overlay:set_opacity(0)

self.day1_dawn103_overlay = sol.surface.create()
self.day1_dawn103_overlay:fill_color({0, 0, 0})
self.day1_dawn103_overlay:set_opacity(0)

self.day1_dawn104_overlay = sol.surface.create()
self.day1_dawn104_overlay:fill_color({0, 0, 0})
self.day1_dawn104_overlay:set_opacity(0)

self.day1_dawn105_overlay = sol.surface.create()
self.day1_dawn105_overlay:fill_color({0, 0, 0})
self.day1_dawn105_overlay:set_opacity(0)

self.day1_dawn106_overlay = sol.surface.create()
self.day1_dawn106_overlay:fill_color({0, 0, 0})
self.day1_dawn106_overlay:set_opacity(0)

self.day1_dawn107_overlay = sol.surface.create()
self.day1_dawn107_overlay:fill_color({0, 0, 0})
self.day1_dawn107_overlay:set_opacity(0)

self.day1_dawn108_overlay = sol.surface.create()
self.day1_dawn108_overlay:fill_color({0, 0, 0})
self.day1_dawn108_overlay:set_opacity(0)

self.day1_dawn109_overlay = sol.surface.create()
self.day1_dawn109_overlay:fill_color({0, 0, 0})
self.day1_dawn109_overlay:set_opacity(0)

self.day1_dawn110_overlay = sol.surface.create()
self.day1_dawn110_overlay:fill_color({0, 0, 0})
self.day1_dawn110_overlay:set_opacity(0)

self.day1_dawn111_overlay = sol.surface.create()
self.day1_dawn111_overlay:fill_color({0, 0, 0})
self.day1_dawn111_overlay:set_opacity(0)

self.day1_dawn112_overlay = sol.surface.create()
self.day1_dawn112_overlay:fill_color({0, 0, 0})
self.day1_dawn112_overlay:set_opacity(0)

self.day1_dawn113_overlay = sol.surface.create()
self.day1_dawn113_overlay:fill_color({0, 0, 0})
self.day1_dawn113_overlay:set_opacity(0)

self.day1_dawn114_overlay = sol.surface.create()
self.day1_dawn114_overlay:fill_color({0, 0, 0})
self.day1_dawn114_overlay:set_opacity(0)

self.day1_dawn115_overlay = sol.surface.create()
self.day1_dawn115_overlay:fill_color({0, 0, 0})
self.day1_dawn115_overlay:set_opacity(0)

self.day1_dawn116_overlay = sol.surface.create()
self.day1_dawn116_overlay:fill_color({0, 0, 0})
self.day1_dawn116_overlay:set_opacity(0)

self.day1_dawn117_overlay = sol.surface.create()
self.day1_dawn117_overlay:fill_color({0, 0, 0})
self.day1_dawn117_overlay:set_opacity(0)

self.day1_dawn118_overlay = sol.surface.create()
self.day1_dawn118_overlay:fill_color({0, 0, 0})
self.day1_dawn118_overlay:set_opacity(0)

self.day1_dawn119_overlay = sol.surface.create()
self.day1_dawn119_overlay:fill_color({0, 0, 0})
self.day1_dawn119_overlay:set_opacity(0)

self.day1_dawn120_overlay = sol.surface.create()
self.day1_dawn120_overlay:fill_color({0, 0, 0})
self.day1_dawn120_overlay:set_opacity(0)
-- End dawn fade day 1

self.day1_day_overlay = sol.surface.create()
self.day1_day_overlay:fill_color({0, 0, 0})
self.day1_day_overlay:set_opacity(0)

-- Start dusk fade day 1
self.day1_dusk01_overlay = sol.surface.create()
self.day1_dusk01_overlay:fill_color({229, 57, 64})
self.day1_dusk01_overlay:set_opacity(15)
-- End dusk fade day 1

self.day1_night_overlay = sol.surface.create()
self.day1_night_overlay:fill_color({0, 0, 64})
self.day1_night_overlay:set_opacity(191)
-- End of colors for Day/Night cycle - Day1

-- Define colors for Day/Night cycle - Day2 -------- Needs adjustments
self.day2_dawn_overlay = sol.surface.create()
self.day2_dawn_overlay:fill_color({255, 0, 0})
self.day2_dawn_overlay:set_opacity(96)

self.day2_day_overlay = sol.surface.create()
self.day2_day_overlay:fill_color({0, 0, 0})
self.day2_day_overlay:set_opacity(0)

self.day2_dusk_overlay = sol.surface.create()
self.day2_dusk_overlay:fill_color({0, 255, 0})
self.day2_dusk_overlay:set_opacity(96)

self.day2_night_overlay = sol.surface.create()
self.day2_night_overlay:fill_color({0, 0, 64})
self.day2_night_overlay:set_opacity(96)
-- End of colors for Day/Night cycle - Day2

-- Define colors for Day/Night cycle - Day3 -------- Needs adjustments
self.day3_dawn_overlay = sol.surface.create()
self.day3_dawn_overlay:fill_color({0, 255, 255})
self.day3_dawn_overlay:set_opacity(96)

self.day3_day_overlay = sol.surface.create()
self.day3_day_overlay:fill_color({0, 0, 0})
self.day3_day_overlay:set_opacity(0)

self.day3_dusk_overlay = sol.surface.create()
self.day3_dusk_overlay:fill_color({255, 255, 0})
self.day3_dusk_overlay:set_opacity(96)

self.day3_night_overlay = sol.surface.create()
self.day3_night_overlay:fill_color({0, 0, 64})
self.day3_night_overlay:set_opacity(96)
-- End of colors for Day/Night cycle - Day3

-- Define colors for Day/Night cycle - Day4 -------- Needs adjustments
self.day4_dawn_overlay = sol.surface.create()
self.day4_dawn_overlay:fill_color({255, 128, 0})
self.day4_dawn_overlay:set_opacity(96)

self.day4_day_overlay = sol.surface.create()
self.day4_day_overlay:fill_color({0, 0, 0})
self.day4_day_overlay:set_opacity(0)

self.day4_dusk_overlay = sol.surface.create()
self.day4_dusk_overlay:fill_color({255, 128, 0})
self.day4_dusk_overlay:set_opacity(96)

self.day4_night_overlay = sol.surface.create()
self.day4_night_overlay:fill_color({0, 0, 64})
self.day4_night_overlay:set_opacity(96)
-- End of colors for Day/Night cycle - Day4

-- Define save time checker
if game:get_value("time", day1_0600) then local num_calls = 0
elseif game:get_value("time", day1_0610) then local num_calls = 8333
elseif game:get_value("time", day1_0620) then local num_calls = 16666
elseif game:get_value("time", day1_0630) then local num_calls = 25000
elseif game:get_value("time", day1_0640) then local num_calls = 33333
elseif game:get_value("time", day1_0650) then local num_calls = 41666
elseif game:get_value("time", day1_0700) then local num_calls = 50000
elseif game:get_value("time", day1_0710) then local num_calls = 58333
elseif game:get_value("time", day1_0720) then local num_calls = 66666
elseif game:get_value("time", day1_0730) then local num_calls = 75000
elseif game:get_value("time", day1_0740) then local num_calls = 83333
elseif game:get_value("time", day1_0750) then local num_calls = 91666
elseif game:get_value("time", day1_0800) then local num_calls = 100000
elseif game:get_value("time", day1_0810) then local num_calls = 108333
elseif game:get_value("time", day1_0820) then local num_calls = 116666
elseif game:get_value("time", day1_0830) then local num_calls = 125000
elseif game:get_value("time", day1_0840) then local num_calls = 133333
elseif game:get_value("time", day1_0850) then local num_calls = 141666
elseif game:get_value("time", day1_0900) then local num_calls = 150000
elseif game:get_value("time", day1_0910) then local num_calls = 158333
elseif game:get_value("time", day1_0920) then local num_calls = 166666
elseif game:get_value("time", day1_0930) then local num_calls = 175000
elseif game:get_value("time", day1_0940) then local num_calls = 183333
elseif game:get_value("time", day1_0950) then local num_calls = 191666
elseif game:get_value("time", day1_1000) then local num_calls = 200000
elseif game:get_value("time", day1_1010) then local num_calls = 208333
elseif game:get_value("time", day1_1020) then local num_calls = 216666
elseif game:get_value("time", day1_1030) then local num_calls = 225000
elseif game:get_value("time", day1_1040) then local num_calls = 233333
elseif game:get_value("time", day1_1050) then local num_calls = 241666
elseif game:get_value("time", day1_1100) then local num_calls = 250000
elseif game:get_value("time", day1_1110) then local num_calls = 258333
elseif game:get_value("time", day1_1120) then local num_calls = 266666
elseif game:get_value("time", day1_1130) then local num_calls = 275000
elseif game:get_value("time", day1_1140) then local num_calls = 283333
elseif game:get_value("time", day1_1150) then local num_calls = 291666
elseif game:get_value("time", day1_1200) then local num_calls = 300000
elseif game:get_value("time", day1_1310) then local num_calls = 308333
elseif game:get_value("time", day1_1320) then local num_calls = 316666
elseif game:get_value("time", day1_1330) then local num_calls = 325000
elseif game:get_value("time", day1_1340) then local num_calls = 333333
elseif game:get_value("time", day1_1350) then local num_calls = 341666
elseif game:get_value("time", day1_1400) then local num_calls = 350000
elseif game:get_value("time", day1_1410) then local num_calls = 358333
elseif game:get_value("time", day1_1420) then local num_calls = 366666
elseif game:get_value("time", day1_1430) then local num_calls = 375000
elseif game:get_value("time", day1_1440) then local num_calls = 383333
elseif game:get_value("time", day1_1450) then local num_calls = 391666
elseif game:get_value("time", day1_1500) then local num_calls = 400000
elseif game:get_value("time", day1_1510) then local num_calls = 408333
elseif game:get_value("time", day1_1520) then local num_calls = 416666
elseif game:get_value("time", day1_1530) then local num_calls = 425000
elseif game:get_value("time", day1_1540) then local num_calls = 433333
elseif game:get_value("time", day1_1550) then local num_calls = 441666
elseif game:get_value("time", day1_1600) then local num_calls = 450000
elseif game:get_value("time", day1_1610) then local num_calls = 458333
elseif game:get_value("time", day1_1620) then local num_calls = 466666
elseif game:get_value("time", day1_1630) then local num_calls = 475000
elseif game:get_value("time", day1_1640) then local num_calls = 483333
elseif game:get_value("time", day1_1650) then local num_calls = 491666
elseif game:get_value("time", day1_1700) then local num_calls = 500000
elseif game:get_value("time", day1_1710) then local num_calls = 508333
elseif game:get_value("time", day1_1720) then local num_calls = 516666
elseif game:get_value("time", day1_1730) then local num_calls = 525000
elseif game:get_value("time", day1_1740) then local num_calls = 533333
elseif game:get_value("time", day1_1750) then local num_calls = 541666
elseif game:get_value("time", day1_1800) then local num_calls = 550000
elseif game:get_value("time", day1_1810) then local num_calls = 558333
elseif game:get_value("time", day1_1820) then local num_calls = 566666
elseif game:get_value("time", day1_1830) then local num_calls = 575000
elseif game:get_value("time", day1_1840) then local num_calls = 583333
elseif game:get_value("time", day1_1850) then local num_calls = 591666
elseif game:get_value("time", day1_1900) then local num_calls = 600000
elseif game:get_value("time", day1_1910) then local num_calls = 608333
elseif game:get_value("time", day1_1920) then local num_calls = 616666
elseif game:get_value("time", day1_1930) then local num_calls = 625000
elseif game:get_value("time", day1_1940) then local num_calls = 633333
elseif game:get_value("time", day1_1950) then local num_calls = 641666
elseif game:get_value("time", day1_2000) then local num_calls = 650000
elseif game:get_value("time", day1_2010) then local num_calls = 658333
elseif game:get_value("time", day1_2020) then local num_calls = 666666
elseif game:get_value("time", day1_2030) then local num_calls = 675000
elseif game:get_value("time", day1_2040) then local num_calls = 683333
elseif game:get_value("time", day1_2050) then local num_calls = 691666
elseif game:get_value("time", day1_2000) then local num_calls = 700000
elseif game:get_value("time", day1_2010) then local num_calls = 708333
elseif game:get_value("time", day1_2020) then local num_calls = 716666
elseif game:get_value("time", day1_2030) then local num_calls = 725000
elseif game:get_value("time", day1_2040) then local num_calls = 733333
elseif game:get_value("time", day1_2050) then local num_calls = 741666
elseif game:get_value("time", day1_2100) then local num_calls = 750000
elseif game:get_value("time", day1_2110) then local num_calls = 758333
elseif game:get_value("time", day1_2120) then local num_calls = 766666
elseif game:get_value("time", day1_2130) then local num_calls = 775000
elseif game:get_value("time", day1_2140) then local num_calls = 783333
elseif game:get_value("time", day1_2150) then local num_calls = 791666
elseif game:get_value("time", day1_2200) then local num_calls = 800000
elseif game:get_value("time", day1_2210) then local num_calls = 808333
elseif game:get_value("time", day1_2220) then local num_calls = 816666
elseif game:get_value("time", day1_2230) then local num_calls = 825000
elseif game:get_value("time", day1_2240) then local num_calls = 833333
elseif game:get_value("time", day1_2250) then local num_calls = 841666
elseif game:get_value("time", day1_2300) then local num_calls = 850000
elseif game:get_value("time", day1_2310) then local num_calls = 858333
elseif game:get_value("time", day1_2320) then local num_calls = 866666
elseif game:get_value("time", day1_2330) then local num_calls = 875000
elseif game:get_value("time", day1_2340) then local num_calls = 883333
elseif game:get_value("time", day1_2350) then local num_calls = 891666
elseif game:get_value("time", day1_0000) then local num_calls = 900000
elseif game:get_value("time", day1_0010) then local num_calls = 908333
elseif game:get_value("time", day1_0020) then local num_calls = 916666
elseif game:get_value("time", day1_0030) then local num_calls = 925000
elseif game:get_value("time", day1_0040) then local num_calls = 933333
elseif game:get_value("time", day1_0050) then local num_calls = 941666
elseif game:get_value("time", day1_0100) then local num_calls = 950000
elseif game:get_value("time", day1_0110) then local num_calls = 958333
elseif game:get_value("time", day1_0120) then local num_calls = 966666
elseif game:get_value("time", day1_0130) then local num_calls = 975000
elseif game:get_value("time", day1_0140) then local num_calls = 983333
elseif game:get_value("time", day1_0150) then local num_calls = 991666
elseif game:get_value("time", day1_0200) then local num_calls = 1000000
elseif game:get_value("time", day1_0210) then local num_calls = 1008333
elseif game:get_value("time", day1_0220) then local num_calls = 1016666
elseif game:get_value("time", day1_0230) then local num_calls = 1025000
elseif game:get_value("time", day1_0240) then local num_calls = 1033333
elseif game:get_value("time", day1_0250) then local num_calls = 1041666
elseif game:get_value("time", day1_0300) then local num_calls = 1050000
elseif game:get_value("time", day1_0310) then local num_calls = 1058333
elseif game:get_value("time", day1_0320) then local num_calls = 1066666
elseif game:get_value("time", day1_0330) then local num_calls = 1075000
elseif game:get_value("time", day1_0340) then local num_calls = 1083333
elseif game:get_value("time", day1_0350) then local num_calls = 1091666
elseif game:get_value("time", day1_0400) then local num_calls = 1100000
elseif game:get_value("time", day1_0410) then local num_calls = 1108333
elseif game:get_value("time", day1_0420) then local num_calls = 1116666
elseif game:get_value("time", day1_0430) then local num_calls = 1125000
elseif game:get_value("time", day1_0440) then local num_calls = 1133333
elseif game:get_value("time", day1_0450) then local num_calls = 1141666
elseif game:get_value("time", day1_0500) then local num_calls = 1150000
elseif game:get_value("time", day1_0510) then local num_calls = 1158333
elseif game:get_value("time", day1_0520) then local num_calls = 1166666
elseif game:get_value("time", day1_0530) then local num_calls = 1175000
elseif game:get_value("time", day1_0540) then local num_calls = 1183333
elseif game:get_value("time", day1_0550) then local num_calls = 1191666
-- day 1 over
-- day 2 start
elseif game:get_value("time", day2_0600) then local num_calls = 1200000
elseif game:get_value("time", day2_0610) then local num_calls = 1208333
elseif game:get_value("time", day2_0620) then local num_calls = 1216666
elseif game:get_value("time", day2_0630) then local num_calls = 1225000
elseif game:get_value("time", day2_0640) then local num_calls = 1233333
elseif game:get_value("time", day2_0650) then local num_calls = 1241666
elseif game:get_value("time", day2_0700) then local num_calls = 1250000
elseif game:get_value("time", day2_0710) then local num_calls = 1258333
elseif game:get_value("time", day2_0720) then local num_calls = 1266666
elseif game:get_value("time", day2_0730) then local num_calls = 1275000
elseif game:get_value("time", day2_0740) then local num_calls = 1283333
elseif game:get_value("time", day2_0750) then local num_calls = 1291666
elseif game:get_value("time", day2_0800) then local num_calls = 1300000
elseif game:get_value("time", day2_0810) then local num_calls = 1308333
elseif game:get_value("time", day2_0820) then local num_calls = 1316666
elseif game:get_value("time", day2_0830) then local num_calls = 1325000
elseif game:get_value("time", day2_0840) then local num_calls = 1333333
elseif game:get_value("time", day2_0850) then local num_calls = 1341666
elseif game:get_value("time", day2_0900) then local num_calls = 1350000
elseif game:get_value("time", day2_0910) then local num_calls = 1358333
elseif game:get_value("time", day2_0920) then local num_calls = 1366666
elseif game:get_value("time", day2_0930) then local num_calls = 1375000
elseif game:get_value("time", day2_0940) then local num_calls = 1383333
elseif game:get_value("time", day2_0950) then local num_calls = 1391666
elseif game:get_value("time", day2_1000) then local num_calls = 1400000
elseif game:get_value("time", day2_1010) then local num_calls = 1408333
elseif game:get_value("time", day2_1020) then local num_calls = 1416666
elseif game:get_value("time", day2_1030) then local num_calls = 1425000
elseif game:get_value("time", day2_1040) then local num_calls = 1433333
elseif game:get_value("time", day2_1050) then local num_calls = 1441666
elseif game:get_value("time", day2_1100) then local num_calls = 1450000
elseif game:get_value("time", day2_1110) then local num_calls = 1458333
elseif game:get_value("time", day2_1120) then local num_calls = 1466666
elseif game:get_value("time", day2_1130) then local num_calls = 1475000
elseif game:get_value("time", day2_1140) then local num_calls = 1483333
elseif game:get_value("time", day2_1150) then local num_calls = 1491666
elseif game:get_value("time", day2_1200) then local num_calls = 1500000
elseif game:get_value("time", day2_1210) then local num_calls = 1508333
elseif game:get_value("time", day2_1220) then local num_calls = 1516666
elseif game:get_value("time", day2_1230) then local num_calls = 1525000
elseif game:get_value("time", day2_1240) then local num_calls = 1533333
elseif game:get_value("time", day2_1250) then local num_calls = 1541666
elseif game:get_value("time", day2_1300) then local num_calls = 1550000
elseif game:get_value("time", day2_1310) then local num_calls = 1558333
elseif game:get_value("time", day2_1320) then local num_calls = 1566666
elseif game:get_value("time", day2_1330) then local num_calls = 1575000
elseif game:get_value("time", day2_1340) then local num_calls = 1583333
elseif game:get_value("time", day2_1350) then local num_calls = 1591666
elseif game:get_value("time", day2_1400) then local num_calls = 1600000
elseif game:get_value("time", day2_1410) then local num_calls = 1608333
elseif game:get_value("time", day2_1420) then local num_calls = 1616666
elseif game:get_value("time", day2_1430) then local num_calls = 1625000
elseif game:get_value("time", day2_1440) then local num_calls = 1633333
elseif game:get_value("time", day2_1450) then local num_calls = 1641666
elseif game:get_value("time", day2_1500) then local num_calls = 1650000
elseif game:get_value("time", day2_1510) then local num_calls = 1658333
elseif game:get_value("time", day2_1520) then local num_calls = 1666666
elseif game:get_value("time", day2_1530) then local num_calls = 1675000
elseif game:get_value("time", day2_1540) then local num_calls = 1683333
elseif game:get_value("time", day2_1550) then local num_calls = 1691666
elseif game:get_value("time", day2_1600) then local num_calls = 1700000
elseif game:get_value("time", day2_1610) then local num_calls = 1708333
elseif game:get_value("time", day2_1620) then local num_calls = 1716666
elseif game:get_value("time", day2_1630) then local num_calls = 1725000
elseif game:get_value("time", day2_1640) then local num_calls = 1733333
elseif game:get_value("time", day2_1650) then local num_calls = 1741666
elseif game:get_value("time", day2_1700) then local num_calls = 1750000
elseif game:get_value("time", day2_1710) then local num_calls = 1758333
elseif game:get_value("time", day2_1720) then local num_calls = 1766666
elseif game:get_value("time", day2_1730) then local num_calls = 1775000
elseif game:get_value("time", day2_1740) then local num_calls = 1783333
elseif game:get_value("time", day2_1750) then local num_calls = 1791666
elseif game:get_value("time", day2_1800) then local num_calls = 1800000
elseif game:get_value("time", day2_1810) then local num_calls = 1808333
elseif game:get_value("time", day2_1820) then local num_calls = 1816666
elseif game:get_value("time", day2_1830) then local num_calls = 1825000
elseif game:get_value("time", day2_1840) then local num_calls = 1833333
elseif game:get_value("time", day2_1850) then local num_calls = 1841666
elseif game:get_value("time", day2_1900) then local num_calls = 1850000
elseif game:get_value("time", day2_1910) then local num_calls = 1858333
elseif game:get_value("time", day2_1920) then local num_calls = 1866666
elseif game:get_value("time", day2_1930) then local num_calls = 1875000
elseif game:get_value("time", day2_1940) then local num_calls = 1883333
elseif game:get_value("time", day2_1950) then local num_calls = 1891666
elseif game:get_value("time", day2_2000) then local num_calls = 1900000
elseif game:get_value("time", day2_2010) then local num_calls = 1908333
elseif game:get_value("time", day2_2020) then local num_calls = 1916666
elseif game:get_value("time", day2_2030) then local num_calls = 1925000
elseif game:get_value("time", day2_2040) then local num_calls = 1933333
elseif game:get_value("time", day2_2050) then local num_calls = 1941666
elseif game:get_value("time", day2_2100) then local num_calls = 1950000
elseif game:get_value("time", day2_2110) then local num_calls = 1958333
elseif game:get_value("time", day2_2120) then local num_calls = 1966666
elseif game:get_value("time", day2_2130) then local num_calls = 1975000
elseif game:get_value("time", day2_2140) then local num_calls = 1983333
elseif game:get_value("time", day2_2150) then local num_calls = 1991666
elseif game:get_value("time", day2_2200) then local num_calls = 2000000
elseif game:get_value("time", day2_2210) then local num_calls = 2008333
elseif game:get_value("time", day2_2220) then local num_calls = 2016666
elseif game:get_value("time", day2_2230) then local num_calls = 2025000
elseif game:get_value("time", day2_2240) then local num_calls = 2033333
elseif game:get_value("time", day2_2250) then local num_calls = 2041666
elseif game:get_value("time", day2_2300) then local num_calls = 2050000
elseif game:get_value("time", day2_2310) then local num_calls = 2058333
elseif game:get_value("time", day2_2320) then local num_calls = 2066666
elseif game:get_value("time", day2_2330) then local num_calls = 2075000
elseif game:get_value("time", day2_2340) then local num_calls = 2083333
elseif game:get_value("time", day2_2350) then local num_calls = 2091666
elseif game:get_value("time", day2_0000) then local num_calls = 2100000
elseif game:get_value("time", day2_0010) then local num_calls = 2108333
elseif game:get_value("time", day2_0020) then local num_calls = 2116666
elseif game:get_value("time", day2_0030) then local num_calls = 2125000
elseif game:get_value("time", day2_0040) then local num_calls = 2133333
elseif game:get_value("time", day2_0050) then local num_calls = 2141666
elseif game:get_value("time", day2_0100) then local num_calls = 2150000
elseif game:get_value("time", day2_0110) then local num_calls = 2158333
elseif game:get_value("time", day2_0120) then local num_calls = 2166666
elseif game:get_value("time", day2_0130) then local num_calls = 2175000
elseif game:get_value("time", day2_0140) then local num_calls = 2183333
elseif game:get_value("time", day2_0150) then local num_calls = 2191666
elseif game:get_value("time", day2_0200) then local num_calls = 2200000
elseif game:get_value("time", day2_0210) then local num_calls = 2208333
elseif game:get_value("time", day2_0220) then local num_calls = 2216666
elseif game:get_value("time", day2_0230) then local num_calls = 2225000
elseif game:get_value("time", day2_0240) then local num_calls = 2233333
elseif game:get_value("time", day2_0250) then local num_calls = 2241666
elseif game:get_value("time", day2_0300) then local num_calls = 2250000
elseif game:get_value("time", day2_0310) then local num_calls = 2258333
elseif game:get_value("time", day2_0320) then local num_calls = 2266666
elseif game:get_value("time", day2_0330) then local num_calls = 2275000
elseif game:get_value("time", day2_0340) then local num_calls = 2283333
elseif game:get_value("time", day2_0350) then local num_calls = 2291666
elseif game:get_value("time", day2_0400) then local num_calls = 2300000
elseif game:get_value("time", day2_0410) then local num_calls = 2308333
elseif game:get_value("time", day2_0420) then local num_calls = 2316666
elseif game:get_value("time", day2_0430) then local num_calls = 2325000
elseif game:get_value("time", day2_0440) then local num_calls = 2333333
elseif game:get_value("time", day2_0450) then local num_calls = 2341666
elseif game:get_value("time", day2_0500) then local num_calls = 2350000
elseif game:get_value("time", day2_0510) then local num_calls = 2358333
elseif game:get_value("time", day2_0520) then local num_calls = 2366666
elseif game:get_value("time", day2_0530) then local num_calls = 2375000
elseif game:get_value("time", day2_0540) then local num_calls = 2383333
elseif game:get_value("time", day2_0550) then local num_calls = 2391666
-- day 2 over
-- day 3 start
elseif game:get_value("time", day3_0600) then local num_calls = 2400000
elseif game:get_value("time", day3_0610) then local num_calls = 2408333
elseif game:get_value("time", day3_0620) then local num_calls = 2416666
elseif game:get_value("time", day3_0630) then local num_calls = 2425000
elseif game:get_value("time", day3_0640) then local num_calls = 2433333
elseif game:get_value("time", day3_0650) then local num_calls = 2441666
elseif game:get_value("time", day3_0700) then local num_calls = 2450000
elseif game:get_value("time", day3_0710) then local num_calls = 2458333
elseif game:get_value("time", day3_0720) then local num_calls = 2466666
elseif game:get_value("time", day3_0730) then local num_calls = 2475000
elseif game:get_value("time", day3_0740) then local num_calls = 2483333
elseif game:get_value("time", day3_0750) then local num_calls = 2491666
elseif game:get_value("time", day3_0800) then local num_calls = 2500000
elseif game:get_value("time", day3_0810) then local num_calls = 2508333
elseif game:get_value("time", day3_0820) then local num_calls = 2516666
elseif game:get_value("time", day3_0830) then local num_calls = 2525000
elseif game:get_value("time", day3_0840) then local num_calls = 2533333
elseif game:get_value("time", day3_0850) then local num_calls = 2541666
elseif game:get_value("time", day3_0900) then local num_calls = 2550000
elseif game:get_value("time", day3_0910) then local num_calls = 2558333
elseif game:get_value("time", day3_0920) then local num_calls = 2566666
elseif game:get_value("time", day3_0930) then local num_calls = 2575000
elseif game:get_value("time", day3_0940) then local num_calls = 2583333
elseif game:get_value("time", day3_0950) then local num_calls = 2591666
elseif game:get_value("time", day3_1000) then local num_calls = 2600000
elseif game:get_value("time", day3_1010) then local num_calls = 2608333
elseif game:get_value("time", day3_1020) then local num_calls = 2616666
elseif game:get_value("time", day3_1030) then local num_calls = 2625000
elseif game:get_value("time", day3_1040) then local num_calls = 2633333
elseif game:get_value("time", day3_1050) then local num_calls = 2641666
elseif game:get_value("time", day3_1100) then local num_calls = 2650000
elseif game:get_value("time", day3_1110) then local num_calls = 2658333
elseif game:get_value("time", day3_1120) then local num_calls = 2666666
elseif game:get_value("time", day3_1130) then local num_calls = 2675000
elseif game:get_value("time", day3_1140) then local num_calls = 2683333
elseif game:get_value("time", day3_1150) then local num_calls = 2691666
elseif game:get_value("time", day3_1200) then local num_calls = 2700000
elseif game:get_value("time", day3_1210) then local num_calls = 2708333
elseif game:get_value("time", day3_1220) then local num_calls = 2716666
elseif game:get_value("time", day3_1230) then local num_calls = 2725000
elseif game:get_value("time", day3_1240) then local num_calls = 2733333
elseif game:get_value("time", day3_1250) then local num_calls = 2741666
elseif game:get_value("time", day3_1300) then local num_calls = 2750000
elseif game:get_value("time", day3_1310) then local num_calls = 2758333
elseif game:get_value("time", day3_1320) then local num_calls = 2766666
elseif game:get_value("time", day3_1330) then local num_calls = 2775000
elseif game:get_value("time", day3_1340) then local num_calls = 2783333
elseif game:get_value("time", day3_1350) then local num_calls = 2791666
elseif game:get_value("time", day3_1400) then local num_calls = 2800000
elseif game:get_value("time", day3_1410) then local num_calls = 2808333
elseif game:get_value("time", day3_1420) then local num_calls = 2816666
elseif game:get_value("time", day3_1430) then local num_calls = 2825000
elseif game:get_value("time", day3_1440) then local num_calls = 2833333
elseif game:get_value("time", day3_1450) then local num_calls = 2841666
elseif game:get_value("time", day3_1500) then local num_calls = 2850000
elseif game:get_value("time", day3_1510) then local num_calls = 2858333
elseif game:get_value("time", day3_1520) then local num_calls = 2866666
elseif game:get_value("time", day3_1530) then local num_calls = 2875000
elseif game:get_value("time", day3_1540) then local num_calls = 2883333
elseif game:get_value("time", day3_1550) then local num_calls = 2891666
elseif game:get_value("time", day3_1600) then local num_calls = 2900000
elseif game:get_value("time", day3_1610) then local num_calls = 2908333
elseif game:get_value("time", day3_1620) then local num_calls = 2916666
elseif game:get_value("time", day3_1630) then local num_calls = 2925000
elseif game:get_value("time", day3_1640) then local num_calls = 2933333
elseif game:get_value("time", day3_1650) then local num_calls = 2941666
elseif game:get_value("time", day3_1700) then local num_calls = 2950000
elseif game:get_value("time", day3_1710) then local num_calls = 2958333
elseif game:get_value("time", day3_1720) then local num_calls = 2966666
elseif game:get_value("time", day3_1730) then local num_calls = 2975000
elseif game:get_value("time", day3_1740) then local num_calls = 2983333
elseif game:get_value("time", day3_1750) then local num_calls = 2991666
elseif game:get_value("time", day3_1800) then local num_calls = 3000000
elseif game:get_value("time", day3_1810) then local num_calls = 3008333
elseif game:get_value("time", day3_1820) then local num_calls = 3016666
elseif game:get_value("time", day3_1830) then local num_calls = 3025000
elseif game:get_value("time", day3_1840) then local num_calls = 3033333
elseif game:get_value("time", day3_1850) then local num_calls = 3041666
elseif game:get_value("time", day3_1900) then local num_calls = 3050000
elseif game:get_value("time", day3_1910) then local num_calls = 3058333
elseif game:get_value("time", day3_1920) then local num_calls = 3066666
elseif game:get_value("time", day3_1930) then local num_calls = 3075000
elseif game:get_value("time", day3_1940) then local num_calls = 3083333
elseif game:get_value("time", day3_1950) then local num_calls = 3091666
elseif game:get_value("time", day3_2000) then local num_calls = 3100000
elseif game:get_value("time", day3_2010) then local num_calls = 3108333
elseif game:get_value("time", day3_2020) then local num_calls = 3116666
elseif game:get_value("time", day3_2030) then local num_calls = 3125000
elseif game:get_value("time", day3_2040) then local num_calls = 3133333
elseif game:get_value("time", day3_2050) then local num_calls = 3141666
elseif game:get_value("time", day3_2100) then local num_calls = 3150000
elseif game:get_value("time", day3_2110) then local num_calls = 3158333
elseif game:get_value("time", day3_2120) then local num_calls = 3166666
elseif game:get_value("time", day3_2130) then local num_calls = 3175000
elseif game:get_value("time", day3_2140) then local num_calls = 3183333
elseif game:get_value("time", day3_2150) then local num_calls = 3191666
elseif game:get_value("time", day3_2200) then local num_calls = 3200000
elseif game:get_value("time", day3_2210) then local num_calls = 3208333
elseif game:get_value("time", day3_2220) then local num_calls = 3216666
elseif game:get_value("time", day3_2230) then local num_calls = 3225000
elseif game:get_value("time", day3_2240) then local num_calls = 3233333
elseif game:get_value("time", day3_2250) then local num_calls = 3241666
elseif game:get_value("time", day3_2300) then local num_calls = 3250000
elseif game:get_value("time", day3_2310) then local num_calls = 3258333
elseif game:get_value("time", day3_2320) then local num_calls = 3266666
elseif game:get_value("time", day3_2330) then local num_calls = 3275000
elseif game:get_value("time", day3_2340) then local num_calls = 3283333
elseif game:get_value("time", day3_2350) then local num_calls = 3291666
elseif game:get_value("time", day3_0000) then local num_calls = 3300000
elseif game:get_value("time", day3_0010) then local num_calls = 3308333
elseif game:get_value("time", day3_0020) then local num_calls = 3316666
elseif game:get_value("time", day3_0030) then local num_calls = 3325000
elseif game:get_value("time", day3_0040) then local num_calls = 3333333
elseif game:get_value("time", day3_0050) then local num_calls = 3341666
elseif game:get_value("time", day3_0100) then local num_calls = 3350000
elseif game:get_value("time", day3_0110) then local num_calls = 3358333
elseif game:get_value("time", day3_0120) then local num_calls = 3366666
elseif game:get_value("time", day3_0130) then local num_calls = 3375000
elseif game:get_value("time", day3_0140) then local num_calls = 3383333
elseif game:get_value("time", day3_0150) then local num_calls = 3391666
elseif game:get_value("time", day3_0200) then local num_calls = 3400000
elseif game:get_value("time", day3_0210) then local num_calls = 3408333
elseif game:get_value("time", day3_0220) then local num_calls = 3416666
elseif game:get_value("time", day3_0230) then local num_calls = 3425000
elseif game:get_value("time", day3_0240) then local num_calls = 3433333
elseif game:get_value("time", day3_0250) then local num_calls = 3441666
elseif game:get_value("time", day3_0300) then local num_calls = 3450000
elseif game:get_value("time", day3_0310) then local num_calls = 3458333
elseif game:get_value("time", day3_0320) then local num_calls = 3466666
elseif game:get_value("time", day3_0330) then local num_calls = 3475000
elseif game:get_value("time", day3_0340) then local num_calls = 3483333
elseif game:get_value("time", day3_0350) then local num_calls = 3491666
elseif game:get_value("time", day3_0400) then local num_calls = 3500000
elseif game:get_value("time", day3_0410) then local num_calls = 3508333
elseif game:get_value("time", day3_0420) then local num_calls = 3516666
elseif game:get_value("time", day3_0430) then local num_calls = 3525000
elseif game:get_value("time", day3_0440) then local num_calls = 3533333
elseif game:get_value("time", day3_0450) then local num_calls = 3541666
elseif game:get_value("time", day3_0500) then local num_calls = 3550000
elseif game:get_value("time", day3_0510) then local num_calls = 3558333
elseif game:get_value("time", day3_0520) then local num_calls = 3566666
elseif game:get_value("time", day3_0530) then local num_calls = 3575000
elseif game:get_value("time", day3_0540) then local num_calls = 3583333
elseif game:get_value("time", day3_0550) then local num_calls = 3591666
-- day 3 over
-- day 4 start
elseif game:get_value("time", day4_0600) then local num_calls = 3600000
elseif game:get_value("time", day4_0610) then local num_calls = 3608333
elseif game:get_value("time", day4_0620) then local num_calls = 3616666
elseif game:get_value("time", day4_0630) then local num_calls = 3625000
elseif game:get_value("time", day4_0640) then local num_calls = 3633333
elseif game:get_value("time", day4_0650) then local num_calls = 3641666
elseif game:get_value("time", day4_0700) then local num_calls = 3650000
elseif game:get_value("time", day4_0710) then local num_calls = 3658333
elseif game:get_value("time", day4_0720) then local num_calls = 3666666
elseif game:get_value("time", day4_0730) then local num_calls = 3675000
elseif game:get_value("time", day4_0740) then local num_calls = 3683333
elseif game:get_value("time", day4_0750) then local num_calls = 3691666
elseif game:get_value("time", day4_0800) then local num_calls = 3700000
elseif game:get_value("time", day4_0810) then local num_calls = 3708333
elseif game:get_value("time", day4_0820) then local num_calls = 3716666
elseif game:get_value("time", day4_0830) then local num_calls = 3725000
elseif game:get_value("time", day4_0840) then local num_calls = 3733333
elseif game:get_value("time", day4_0850) then local num_calls = 3741666
elseif game:get_value("time", day4_0900) then local num_calls = 3750000
elseif game:get_value("time", day4_0910) then local num_calls = 3758333
elseif game:get_value("time", day4_0920) then local num_calls = 3766666
elseif game:get_value("time", day4_0930) then local num_calls = 3775000
elseif game:get_value("time", day4_0940) then local num_calls = 3783333
elseif game:get_value("time", day4_0950) then local num_calls = 3791666
elseif game:get_value("time", day4_1000) then local num_calls = 3800000
elseif game:get_value("time", day4_1010) then local num_calls = 3808333
elseif game:get_value("time", day4_1020) then local num_calls = 3816666
elseif game:get_value("time", day4_1030) then local num_calls = 3825000
elseif game:get_value("time", day4_1040) then local num_calls = 3833333
elseif game:get_value("time", day4_1050) then local num_calls = 3841666
elseif game:get_value("time", day4_1100) then local num_calls = 3850000
elseif game:get_value("time", day4_1110) then local num_calls = 3858333
elseif game:get_value("time", day4_1120) then local num_calls = 3866666
elseif game:get_value("time", day4_1130) then local num_calls = 3875000
elseif game:get_value("time", day4_1140) then local num_calls = 3883333
elseif game:get_value("time", day4_1150) then local num_calls = 3891666
elseif game:get_value("time", day4_1200) then local num_calls = 3900000
elseif game:get_value("time", day4_1210) then local num_calls = 3908333
elseif game:get_value("time", day4_1220) then local num_calls = 3916666
elseif game:get_value("time", day4_1230) then local num_calls = 3925000
elseif game:get_value("time", day4_1240) then local num_calls = 3933333
elseif game:get_value("time", day4_1250) then local num_calls = 3941666
elseif game:get_value("time", day4_1300) then local num_calls = 3950000
elseif game:get_value("time", day4_1310) then local num_calls = 3958333
elseif game:get_value("time", day4_1320) then local num_calls = 3966666
elseif game:get_value("time", day4_1330) then local num_calls = 3975000
elseif game:get_value("time", day4_1340) then local num_calls = 3983333
elseif game:get_value("time", day4_1350) then local num_calls = 3991666
elseif game:get_value("time", day4_1400) then local num_calls = 4000000
elseif game:get_value("time", day4_1410) then local num_calls = 4008333
elseif game:get_value("time", day4_1420) then local num_calls = 4016666
elseif game:get_value("time", day4_1430) then local num_calls = 4025000
elseif game:get_value("time", day4_1440) then local num_calls = 4033333
elseif game:get_value("time", day4_1450) then local num_calls = 4041666
elseif game:get_value("time", day4_1500) then local num_calls = 4050000
elseif game:get_value("time", day4_1510) then local num_calls = 4058333
elseif game:get_value("time", day4_1520) then local num_calls = 4066666
elseif game:get_value("time", day4_1530) then local num_calls = 4075000
elseif game:get_value("time", day4_1540) then local num_calls = 4083333
elseif game:get_value("time", day4_1550) then local num_calls = 4091666
elseif game:get_value("time", day4_1600) then local num_calls = 4100000
elseif game:get_value("time", day4_1610) then local num_calls = 4108333
elseif game:get_value("time", day4_1620) then local num_calls = 4116666
elseif game:get_value("time", day4_1630) then local num_calls = 4125000
elseif game:get_value("time", day4_1640) then local num_calls = 4133333
elseif game:get_value("time", day4_1650) then local num_calls = 4141666
elseif game:get_value("time", day4_1700) then local num_calls = 4150000
elseif game:get_value("time", day4_1710) then local num_calls = 4158333
elseif game:get_value("time", day4_1720) then local num_calls = 4166666
elseif game:get_value("time", day4_1730) then local num_calls = 4175000
elseif game:get_value("time", day4_1740) then local num_calls = 4183333
elseif game:get_value("time", day4_1750) then local num_calls = 4191666
elseif game:get_value("time", day4_1800) then local num_calls = 4200000
elseif game:get_value("time", day4_1810) then local num_calls = 4208333
elseif game:get_value("time", day4_1820) then local num_calls = 4216666
elseif game:get_value("time", day4_1830) then local num_calls = 4225000
elseif game:get_value("time", day4_1840) then local num_calls = 4233333
elseif game:get_value("time", day4_1850) then local num_calls = 4241666
elseif game:get_value("time", day4_1900) then local num_calls = 4250000
elseif game:get_value("time", day4_1910) then local num_calls = 4258333
elseif game:get_value("time", day4_1920) then local num_calls = 4266666
elseif game:get_value("time", day4_1930) then local num_calls = 4275000
elseif game:get_value("time", day4_1940) then local num_calls = 4283333
elseif game:get_value("time", day4_1950) then local num_calls = 4291666
elseif game:get_value("time", day4_2000) then local num_calls = 4300000
elseif game:get_value("time", day4_2010) then local num_calls = 4308333
elseif game:get_value("time", day4_2020) then local num_calls = 4316666
elseif game:get_value("time", day4_2030) then local num_calls = 4325000
elseif game:get_value("time", day4_2040) then local num_calls = 4333333
elseif game:get_value("time", day4_2050) then local num_calls = 4341666
elseif game:get_value("time", day4_2100) then local num_calls = 4350000
elseif game:get_value("time", day4_2110) then local num_calls = 4358333
elseif game:get_value("time", day4_2120) then local num_calls = 4366666
elseif game:get_value("time", day4_2130) then local num_calls = 4375000
elseif game:get_value("time", day4_2140) then local num_calls = 4383333
elseif game:get_value("time", day4_2150) then local num_calls = 4391666
elseif game:get_value("time", day4_2200) then local num_calls = 4400000
elseif game:get_value("time", day4_2210) then local num_calls = 4408333
elseif game:get_value("time", day4_2220) then local num_calls = 4416666
elseif game:get_value("time", day4_2230) then local num_calls = 4425000
elseif game:get_value("time", day4_2240) then local num_calls = 4433333
elseif game:get_value("time", day4_2250) then local num_calls = 4441666
elseif game:get_value("time", day4_2300) then local num_calls = 4450000
elseif game:get_value("time", day4_2310) then local num_calls = 4458333
elseif game:get_value("time", day4_2320) then local num_calls = 4466666
elseif game:get_value("time", day4_2330) then local num_calls = 4475000
elseif game:get_value("time", day4_2340) then local num_calls = 4483333
elseif game:get_value("time", day4_2350) then local num_calls = 4491666
elseif game:get_value("time", day4_0000) then local num_calls = 4500000
elseif game:get_value("time", day4_0010) then local num_calls = 4508333
elseif game:get_value("time", day4_0020) then local num_calls = 4516666
elseif game:get_value("time", day4_0030) then local num_calls = 4525000
elseif game:get_value("time", day4_0040) then local num_calls = 4533333
elseif game:get_value("time", day4_0050) then local num_calls = 4541666
elseif game:get_value("time", day4_0100) then local num_calls = 4550000
elseif game:get_value("time", day4_0110) then local num_calls = 4558333
elseif game:get_value("time", day4_0120) then local num_calls = 4566666
elseif game:get_value("time", day4_0130) then local num_calls = 4575000
elseif game:get_value("time", day4_0140) then local num_calls = 4583333
elseif game:get_value("time", day4_0150) then local num_calls = 4591666
elseif game:get_value("time", day4_0200) then local num_calls = 4600000
elseif game:get_value("time", day4_0210) then local num_calls = 4608333
elseif game:get_value("time", day4_0220) then local num_calls = 4616666
elseif game:get_value("time", day4_0230) then local num_calls = 4625000
elseif game:get_value("time", day4_0240) then local num_calls = 4633333
elseif game:get_value("time", day4_0250) then local num_calls = 4641666
elseif game:get_value("time", day4_0300) then local num_calls = 4650000
elseif game:get_value("time", day4_0310) then local num_calls = 4658333
elseif game:get_value("time", day4_0320) then local num_calls = 4666666
elseif game:get_value("time", day4_0330) then local num_calls = 4675000
elseif game:get_value("time", day4_0340) then local num_calls = 4683333
elseif game:get_value("time", day4_0350) then local num_calls = 4691666
elseif game:get_value("time", day4_0400) then local num_calls = 4700000
elseif game:get_value("time", day4_0410) then local num_calls = 4708333
elseif game:get_value("time", day4_0420) then local num_calls = 4716666
elseif game:get_value("time", day4_0430) then local num_calls = 4725000
elseif game:get_value("time", day4_0440) then local num_calls = 4733333
elseif game:get_value("time", day4_0450) then local num_calls = 4741666
elseif game:get_value("time", day4_0500) then local num_calls = 4750000
elseif game:get_value("time", day4_0510) then local num_calls = 4758333
elseif game:get_value("time", day4_0520) then local num_calls = 4766666
elseif game:get_value("time", day4_0530) then local num_calls = 4775000
elseif game:get_value("time", day4_0540) then local num_calls = 4783333
elseif game:get_value("time", day4_0550) then local num_calls = 4791666
-- day 4 over
elseif num_calls == nil then num_calls = -1
end
-- End save time checker

-- Define map timer
map_timer = sol.timer.start(map, 1, function() --1ms is the true value 1000 is for testing sound
--      sol.audio.play_sound("timer")
	    num_calls = num_calls + 1
	if num_calls == 0 -- day1_Dawn_6:00AM
		then function map:on_draw(dst_surface)
					self.day1_dawn001_overlay:draw(dst_surface)
					game:set_value("time", day1_0600)
						return true
							end
	elseif num_calls == 833
		then function map:on_draw(dst_surface)
					self.day1_dawn002_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 1666
		then function map:on_draw(dst_surface)
					self.day1_dawn003_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 2500
		then function map:on_draw(dst_surface)
					self.day1_dawn004_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 3333
		then function map:on_draw(dst_surface)
					self.day1_dawn005_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 4166
		then function map:on_draw(dst_surface)
					self.day1_dawn006_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 5000
		then function map:on_draw(dst_surface)
					self.day1_dawn007_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 5833
		then function map:on_draw(dst_surface)
					self.day1_dawn008_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 6666
		then function map:on_draw(dst_surface)
					self.day1_dawn009_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 7500
		then function map:on_draw(dst_surface)
					self.day1_dawn010_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 8333 -- day1_Dawn_6:10AM -- 8333.333333333333
		then function map:on_draw(dst_surface)
					self.day1_dawn011_overlay:draw(dst_surface)
					game:set_value("time", day1_0610)
						return true
							end
	elseif num_calls == 9166
		then function map:on_draw(dst_surface)
					self.day1_dawn012_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 10000
		then function map:on_draw(dst_surface)
					self.day1_dawn013_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 10833
		then function map:on_draw(dst_surface)
					self.day1_dawn014_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 11666
		then function map:on_draw(dst_surface)
					self.day1_dawn015_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 12500
		then function map:on_draw(dst_surface)
					self.day1_dawn016_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 13333
		then function map:on_draw(dst_surface)
					self.day1_dawn017_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 14166
		then function map:on_draw(dst_surface)
					self.day1_dawn018_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 15000
		then function map:on_draw(dst_surface)
					self.day1_dawn019_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 15833
		then function map:on_draw(dst_surface)
					self.day1_dawn020_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 16666 -- day1_Dawn_6:20AM -- 16666.66666666666
		then function map:on_draw(dst_surface)
					self.day1_dawn021_overlay:draw(dst_surface)
					game:set_value("time", day1_0620)
						return true
							end
	elseif num_calls == 17500
		then function map:on_draw(dst_surface)
					self.day1_dawn022_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 18333
		then function map:on_draw(dst_surface)
					self.day1_dawn023_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 19166
		then function map:on_draw(dst_surface)
					self.day1_dawn024_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 20000
		then function map:on_draw(dst_surface)
					self.day1_dawn025_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 20833
		then function map:on_draw(dst_surface)
					self.day1_dawn026_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 21666
		then function map:on_draw(dst_surface)
					self.day1_dawn027_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 22500
		then function map:on_draw(dst_surface)
					self.day1_dawn028_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 23333
		then function map:on_draw(dst_surface)
					self.day1_dawn029_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 24166
		then function map:on_draw(dst_surface)
					self.day1_dawn030_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 25000 -- day1_Dawn_6:30AM -- 25000
		then function map:on_draw(dst_surface)
					self.day1_dawn031_overlay:draw(dst_surface)
					game:set_value("time", day1_0630)
						return true
							end
	elseif num_calls == 25833
		then function map:on_draw(dst_surface)
					self.day1_dawn032_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 26666
		then function map:on_draw(dst_surface)
					self.day1_dawn033_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 27500
		then function map:on_draw(dst_surface)
					self.day1_dawn034_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 28333
		then function map:on_draw(dst_surface)
					self.day1_dawn035_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 29166
		then function map:on_draw(dst_surface)
					self.day1_dawn036_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 30000
		then function map:on_draw(dst_surface)
					self.day1_dawn037_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 30833
		then function map:on_draw(dst_surface)
					self.day1_dawn038_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 31666
		then function map:on_draw(dst_surface)
					self.day1_dawn039_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 32500
		then function map:on_draw(dst_surface)
					self.day1_dawn040_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 33333 -- day1_Dawn_6:40AM -- 33333.33333333333
		then function map:on_draw(dst_surface)
					self.day1_dawn041_overlay:draw(dst_surface)
					game:set_value("time", day1_0640)
						return true
							end
	elseif num_calls == 34166
		then function map:on_draw(dst_surface)
					self.day1_dawn042_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 35000
		then function map:on_draw(dst_surface)
					self.day1_dawn043_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 35833
		then function map:on_draw(dst_surface)
					self.day1_dawn044_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 36666
		then function map:on_draw(dst_surface)
					self.day1_dawn045_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 37500
		then function map:on_draw(dst_surface)
					self.day1_dawn046_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 38333
		then function map:on_draw(dst_surface)
					self.day1_dawn047_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 39166
		then function map:on_draw(dst_surface)
					self.day1_dawn048_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 40000
		then function map:on_draw(dst_surface)
					self.day1_dawn049_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 40833
		then function map:on_draw(dst_surface)
					self.day1_dawn050_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 41666 -- day1_Dawn_6:50AM -- 41666.66666666666
		then function map:on_draw(dst_surface)
					self.day1_dawn051_overlay:draw(dst_surface)
					game:set_value("time", day1_0650)
						return true
							end
	elseif num_calls == 42500
		then function map:on_draw(dst_surface)
					self.day1_dawn052_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 43333
		then function map:on_draw(dst_surface)
					self.day1_dawn053_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 44166
		then function map:on_draw(dst_surface)
					self.day1_dawn054_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 45000
		then function map:on_draw(dst_surface)
					self.day1_dawn055_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 45833
		then function map:on_draw(dst_surface)
					self.day1_dawn056_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 46666
		then function map:on_draw(dst_surface)
					self.day1_dawn057_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 47500
		then function map:on_draw(dst_surface)
					self.day1_dawn058_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 48333
		then function map:on_draw(dst_surface)
					self.day1_dawn059_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 49166
		then function map:on_draw(dst_surface)
					self.day1_dawn060_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 50000 -- day1_Dawn_7:00AM -- 50000
		then function map:on_draw(dst_surface)
					self.day1_dawn061_overlay:draw(dst_surface)
					game:set_value("time", day1_0700)
						return true
							end
	elseif num_calls == 50833
		then function map:on_draw(dst_surface)
					self.day1_dawn062_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 51666
		then function map:on_draw(dst_surface)
					self.day1_dawn063_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 52500
		then function map:on_draw(dst_surface)
					self.day1_dawn064_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 53333
		then function map:on_draw(dst_surface)
					self.day1_dawn065_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 54166
		then function map:on_draw(dst_surface)
					self.day1_dawn066_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 55000
		then function map:on_draw(dst_surface)
					self.day1_dawn067_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 55833
		then function map:on_draw(dst_surface)
					self.day1_dawn068_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 56666
		then function map:on_draw(dst_surface)
					self.day1_dawn069_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 57500
		then function map:on_draw(dst_surface)
					self.day1_dawn070_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 58333 -- day1_Dawn_7:10AM -- 58333.33333333333
		then function map:on_draw(dst_surface)
					self.day1_dawn071_overlay:draw(dst_surface)
					game:set_value("time", day1_0710)
						return true
							end
	elseif num_calls == 59166
		then function map:on_draw(dst_surface)
					self.day1_dawn072_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 60000
		then function map:on_draw(dst_surface)
					self.day1_dawn073_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 60833
		then function map:on_draw(dst_surface)
					self.day1_dawn074_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 61666
		then function map:on_draw(dst_surface)
					self.day1_dawn075_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 62500
		then function map:on_draw(dst_surface)
					self.day1_dawn076_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 63333
		then function map:on_draw(dst_surface)
					self.day1_dawn077_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 64166
		then function map:on_draw(dst_surface)
					self.day1_dawn078_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 65000
		then function map:on_draw(dst_surface)
					self.day1_dawn079_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 65833
		then function map:on_draw(dst_surface)
					self.day1_dawn080_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 66666 -- day1_Dawn_7:20AM -- 66666.66666666666
		then function map:on_draw(dst_surface)
					self.day1_dawn081_overlay:draw(dst_surface)
					game:set_value("time", day1_0720)
						return true
							end
	elseif num_calls == 67500
		then function map:on_draw(dst_surface)
					self.day1_dawn082_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 68333
		then function map:on_draw(dst_surface)
					self.day1_dawn083_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 69166
		then function map:on_draw(dst_surface)
					self.day1_dawn084_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 70000
		then function map:on_draw(dst_surface)
					self.day1_dawn085_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 70833
		then function map:on_draw(dst_surface)
					self.day1_dawn086_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 71666
		then function map:on_draw(dst_surface)
					self.day1_dawn087_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 72500
		then function map:on_draw(dst_surface)
					self.day1_dawn088_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 73333
		then function map:on_draw(dst_surface)
					self.day1_dawn089_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 74166
		then function map:on_draw(dst_surface)
					self.day1_dawn090_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 75000 -- day1_Dawn_7:30AM -- 75000
		then function map:on_draw(dst_surface)
					self.day1_dawn091_overlay:draw(dst_surface)
					game:set_value("time", day1_0730)
						return true
							end
	elseif num_calls == 75833
		then function map:on_draw(dst_surface)
					self.day1_dawn092_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 76666
		then function map:on_draw(dst_surface)
					self.day1_dawn093_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 77500
		then function map:on_draw(dst_surface)
					self.day1_dawn094_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 78333
		then function map:on_draw(dst_surface)
					self.day1_dawn095_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 79166
		then function map:on_draw(dst_surface)
					self.day1_dawn096_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 80000
		then function map:on_draw(dst_surface)
					self.day1_dawn097_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 80833
		then function map:on_draw(dst_surface)
					self.day1_dawn098_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 81666
		then function map:on_draw(dst_surface)
					self.day1_dawn099_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 82500
		then function map:on_draw(dst_surface)
					self.day1_dawn100_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 83333 -- day1_Dawn_7:40AM -- 83333.33333333333
		then function map:on_draw(dst_surface)
					self.day1_dawn101_overlay:draw(dst_surface)
					game:set_value("time", day1_0740)
						return true
							end
	elseif num_calls == 84166
		then function map:on_draw(dst_surface)
					self.day1_dawn102_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 85000
		then function map:on_draw(dst_surface)
					self.day1_dawn103_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 85833
		then function map:on_draw(dst_surface)
					self.day1_dawn104_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 86666
		then function map:on_draw(dst_surface)
					self.day1_dawn105_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 87500
		then function map:on_draw(dst_surface)
					self.day1_dawn106_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 88333
		then function map:on_draw(dst_surface)
					self.day1_dawn107_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 89166
		then function map:on_draw(dst_surface)
					self.day1_dawn108_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 90000
		then function map:on_draw(dst_surface)
					self.day1_dawn109_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 90833
		then function map:on_draw(dst_surface)
					self.day1_dawn110_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 91666 -- day1_Dawn_7:50AM -- 91666.66666666666
		then function map:on_draw(dst_surface)
					self.day1_dawn111_overlay:draw(dst_surface)
					game:set_value("time", day1_0750)
						return true
							end
	elseif num_calls == 92500
		then function map:on_draw(dst_surface)
					self.day1_dawn112_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 93333
		then function map:on_draw(dst_surface)
					self.day1_dawn113_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 94166
		then function map:on_draw(dst_surface)
					self.day1_dawn114_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 95000
		then function map:on_draw(dst_surface)
					self.day1_dawn115_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 95833
		then function map:on_draw(dst_surface)
					self.day1_dawn116_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 96666
		then function map:on_draw(dst_surface)
					self.day1_dawn117_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 97500
		then function map:on_draw(dst_surface)
					self.day1_dawn118_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 98333
		then function map:on_draw(dst_surface)
					self.day1_dawn119_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 99166
		then function map:on_draw(dst_surface)
					self.day1_dawn120_overlay:draw(dst_surface)
						return true
							end
	elseif num_calls == 100000 -- day1_Day_8:00AM -- 100000
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_0800)
						return true
							end
	elseif num_calls == 108333 -- day1_Day_8:10AM -- 108333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_0810)
						return true
							end
	elseif num_calls == 116666 -- day1_Day_8:20AM -- 116666.6666666667
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_0820)
						return true
							end
	elseif num_calls == 125000 -- day1_Day_8:30AM -- 125000
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_0830)
						return true
							end
	elseif num_calls == 133333 -- day1_Day_8:40AM -- 133333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_0840)
						return true
							end
	elseif num_calls == 141666 -- day1_Day_8:50AM -- 141666.6666666667
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_0850)
						return true
							end
	elseif num_calls == 150000 -- day1_Day_9:00AM -- 150000
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_0900)
						return true
							end
	elseif num_calls == 158333 -- day1_Day_9:10AM -- 158333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_0910)
						return true
							end
	elseif num_calls == 166666 -- day1_Day_9:20AM -- 166666.6666666667
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_0920)
						return true
							end
	elseif num_calls == 175000 -- day1_Day_9:30AM -- 175000
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_0930)
						return true
							end
	elseif num_calls == 183333 -- day1_Day_9:40AM -- 183333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_0940)
						return true
							end
	elseif num_calls == 191666 -- day1_Day_9:50AM -- 191666.6666666667
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_0950)
						return true
							end
	elseif num_calls == 200000 -- day1_Day_10:00AM -- 200000
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1000)
						return true
							end
	elseif num_calls == 208333 -- day1_Day_10:10AM -- 208333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1010)
						return true
							end
	elseif num_calls == 216666 -- day1_Day_10:20AM -- 216666.6666666667
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1020)
						return true
							end
	elseif num_calls == 225000 -- day1_Day_10:30AM -- 225000
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1030)
						return true
							end
	elseif num_calls == 233333 -- day1_Day_10:40AM -- 233333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1040)
						return true
							end
	elseif num_calls == 241666 -- day1_Day_10:50AM -- 241666.6666666667
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1050)
						return true
							end
	elseif num_calls == 250000 -- day1_Day_11:00AM -- 250000
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1100)
						return true
							end
	elseif num_calls == 258333 -- day1_Day_11:10AM -- 258333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1110)
						return true
							end
	elseif num_calls == 266666 -- day1_Day_11:20AM -- 266666.6666666667
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1120)
						return true
							end
	elseif num_calls == 275000 -- day1_Day_11:30AM -- 275000
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1130)
						return true
							end
	elseif num_calls == 283333 -- day1_Day_11:40AM -- 283333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1140)
						return true
							end
	elseif num_calls == 291666 -- day1_Day_11:50AM -- 291666.6666666667
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1150)
						return true
							end
	elseif num_calls == 300000 -- day1_Day_12:00PM -- 300000
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1200)
						return true
							end
	elseif num_calls == 308333 -- day1_Day_12:10PM -- 308333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1210)
						return true
							end
	elseif num_calls == 316666 -- day1_Day_12:20PM -- 316666.6666666667
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1220)
						return true
							end
	elseif num_calls == 325000 -- day1_Day_12:30PM -- 325000
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1230)
						return true
							end
	elseif num_calls == 333333 -- day1_Day_12:40PM -- 333333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1240)
						return true
							end
	elseif num_calls == 341666 -- day1_Day_12:50PM -- 341666.6666666667
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1250)
						return true
							end
	elseif num_calls == 350000 -- day1_Day_1:00PM -- 350000
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1300)
						return true
							end
	elseif num_calls == 358333 -- day1_Day_1:10PM -- 358333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1310)
						return true
							end
	elseif num_calls == 366666 -- day1_Day_1:20PM -- 366666.6666666667
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1320)
						return true
							end
	elseif num_calls == 375000 -- day1_Day_1:30PM -- 375000
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1330)
						return true
							end
	elseif num_calls == 383333 -- day1_Day_1:40PM -- 383333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1340)
						return true
							end
	elseif num_calls == 391666 -- day1_Day_1:50PM -- 391666.6666666667
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1350)
						return true
							end
	elseif num_calls == 400000 -- day1_Day_2:00PM -- 400000
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1400)
						return true
							end
	elseif num_calls == 408333 -- day1_Day_2:10PM -- 408333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1410)
						return true
							end
	elseif num_calls == 416666 -- day1_Day_2:20PM -- 416666.6666666667
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1420)
						return true
							end
	elseif num_calls == 425000 -- day1_Day_2:30PM -- 425000
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1430)
						return true
							end
	elseif num_calls == 433333 -- day1_Day_2:40PM -- 433333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1440)
						return true
							end
	elseif num_calls == 441666 -- day1_Day_2:50PM -- 441666.6666666666
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1450)
						return true
							end
	elseif num_calls == 450000 -- day1_Day_3:00PM -- 450000
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1500)
						return true
							end
	elseif num_calls == 458333 -- day1_Day_3:10PM -- 458333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1510)
						return true
							end
	elseif num_calls == 466666 -- day1_Day_3:20PM -- 466666.6666666666
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1520)
						return true
							end
	elseif num_calls == 475000 -- day1_Day_3:30PM -- 475000
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1530)
						return true
							end
	elseif num_calls == 483333 -- day1_Day_3:40PM -- 483333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1540)
						return true
							end
	elseif num_calls == 491666 -- day1_Day_3:50PM -- 491666.6666666666
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1550)
						return true
							end
	elseif num_calls == 500000 -- day1_Day_4:00PM -- 500000
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1600)
						return true
							end
	elseif num_calls == 508333 -- day1_Day_4:10PM -- 508333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1610)
						return true
							end
	elseif num_calls == 516666 -- day1_Day_4:20PM -- 516666.6666666666
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1620)
						return true
							end
	elseif num_calls == 525000 -- day1_Day_4:30PM -- 525000
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1630)
						return true
							end
	elseif num_calls == 533333 -- day1_Day_4:40PM -- 533333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1640)
						return true
							end
	elseif num_calls == 541666 -- day1_Day_4:50PM -- 541666.6666666666
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1650)
						return true
							end
	elseif num_calls == 550000 -- day1_Day_5:00PM -- 550000
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1700)
						return true
							end
	elseif num_calls == 558333 -- day1_Day_5:10PM -- 558333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1710)
						return true
							end
	elseif num_calls == 566666 -- day1_Day_5:20PM -- 566666.6666666666
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1720)
						return true
							end
	elseif num_calls == 575000 -- day1_Day_5:30PM -- 575000
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1730)
						return true
							end
	elseif num_calls == 583333 -- day1_Day_5:40PM -- 583333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1740)
						return true
							end
	elseif num_calls == 591666 -- day1_Day_5:50PM -- 591666.6666666666
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", day1_1750)
						return true
							end
	elseif num_calls == 600000 -- day1_Dusk_6:00PM -- 600000
		then function map:on_draw(dst_surface)
					self.day1_dusk01_overlay:draw(dst_surface)
					game:set_value("time", day1_1800)
						return true
							end
	elseif num_calls == 608333 -- day1_Dusk_6:10PM -- 608333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_dusk02_overlay:draw(dst_surface)
					game:set_value("time", day1_1810)
						return true
							end
	elseif num_calls == 616666 -- day1_Dusk_6:20PM -- 616666.66666666666
		then function map:on_draw(dst_surface)
					self.day1_dusk03_overlay:draw(dst_surface)
					game:set_value("time", day1_1820)
						return true
							end
	elseif num_calls == 625000 -- day1_Dusk_6:30PM -- 625000
		then function map:on_draw(dst_surface)
					self.day1_dusk04_overlay:draw(dst_surface)
					game:set_value("time", day1_1830)
						return true
							end
	elseif num_calls == 633333 -- day1_Dusk_6:40PM -- 633333.33333333333
		then function map:on_draw(dst_surface)
					self.day1_dusk05_overlay:draw(dst_surface)
					game:set_value("time", day1_1840)
						return true
							end
	elseif num_calls == 641666 -- day1_Dusk_6:50PM -- 641666.66666666666
		then function map:on_draw(dst_surface)
					self.day1_dusk06_overlay:draw(dst_surface)
					game:set_value("time", day1_1850)
						return true
							end
	elseif num_calls == 650000 -- day1_Dusk_7:00PM -- 650000
		then function map:on_draw(dst_surface)
					self.day1_dusk07_overlay:draw(dst_surface)
					game:set_value("time", day1_1900)
						return true
							end
	elseif num_calls == 658333 -- day1_Dusk_7:10PM -- 658333.33333333333
		then function map:on_draw(dst_surface)
					self.day1_dusk08_overlay:draw(dst_surface)
					game:set_value("time", day1_1910)
						return true
							end
	elseif num_calls == 666666 -- day1_Dusk_7:20PM -- 666666.66666666666
		then function map:on_draw(dst_surface)
					self.day1_dusk09_overlay:draw(dst_surface)
					game:set_value("time", day1_1920)
						return true
							end
	elseif num_calls == 675000 -- day1_Dusk_7:30PM -- 675000
		then function map:on_draw(dst_surface)
					self.day1_dusk10_overlay:draw(dst_surface)
					game:set_value("time", day1_1930)
						return true
							end
	elseif num_calls == 683333 -- day1_Dusk_7:40PM -- 683333.33333333333
		then function map:on_draw(dst_surface)
					self.day1_dusk11_overlay:draw(dst_surface)
					game:set_value("time", day1_1940)
						return true
							end
	elseif num_calls == 691666 -- day1_Dusk_7:50PM -- 691666.66666666666
		then function map:on_draw(dst_surface)
					self.day1_dusk12_overlay:draw(dst_surface)
					game:set_value("time", day1_1950)
						return true
							end
	elseif num_calls == 700000 -- day1_Night_8:00PM -- 7000000
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_2000)
						return true
							end
	elseif num_calls == 708333 -- day1_Night_8:10PM -- 7008333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_2010)
						return true
							end
	elseif num_calls == 716666 -- day1_Night_8:20PM -- 716666.6666666667
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_2020)
						return true
							end
	elseif num_calls == 725000 -- day1_Night_8:30PM -- 725000
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_2030)
						return true
							end
	elseif num_calls == 733333 -- day1_Night_8:40PM -- 733333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_2040)
						return true
							end
	elseif num_calls == 741666 -- day1_Night_8:50PM -- 741666.6666666667
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_2050)
						return true
							end
	elseif num_calls == 750000 -- day1_Night_9:00PM -- 750000
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_2100)
						return true
							end
	elseif num_calls == 758333 -- day1_Night_9:10PM -- 758333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_2110)
						return true
							end
	elseif num_calls == 766666 -- day1_Night_9:20PM -- 766666.6666666667
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_2120)
						return true
							end
	elseif num_calls == 775000 -- day1_Night_9:30PM -- 775000
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_2130)
						return true
							end
	elseif num_calls == 783333 -- day1_Night_9:40PM -- 783333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_2140)
						return true
							end
	elseif num_calls == 791666 -- day1_Night_9:50PM -- 791666.6666666667
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_2150)
						return true
							end
	elseif num_calls == 800000 -- day1_Night_10:00PM -- 800000
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_2200)
						return true
							end
	elseif num_calls == 808333 -- day1_Night_10:10PM -- 808333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_2210)
						return true
							end
	elseif num_calls == 816666 -- day1_Night_10:20PM -- 816666.6666666667
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_2220)
						return true
							end
	elseif num_calls == 825000 -- day1_Night_10:30PM -- 825000
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_2230)
						return true
							end
	elseif num_calls == 833333 -- day1_Night_10:40PM -- 833333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_2240)
						return true
							end
	elseif num_calls == 841666 -- day1_Night_10:50PM -- 841666.6666666667
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_2250)
						return true
							end
	elseif num_calls == 850000 -- day1_Night_11:00PM -- 850000
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_2300)
						return true
							end
	elseif num_calls == 858333 -- day1_Night_11:10PM -- 858333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_2310)
						return true
							end
	elseif num_calls == 866666 -- day1_Night_11:20PM -- 866666.6666666667
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_2320)
						return true
							end
	elseif num_calls == 875000 -- day1_Night_11:30PM -- 875000
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_2330)
						return true
							end
	elseif num_calls == 883333 -- day1_Night_11:40PM -- 883333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_2340)
						return true
							end
	elseif num_calls == 891666 -- day1_Night_11:50PM -- 891666.6666666667
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_2350)
						return true
							end
	elseif num_calls == 900000 -- day1_Night_12:00AM -- 900000
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0000)
						return true
							end
	elseif num_calls == 908333 -- day1_Night_12:10AM -- 908333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0010)
						return true
							end
	elseif num_calls == 916666 -- day1_Night_12:20AM -- 916666.6666666667
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0020)
						return true
							end
	elseif num_calls == 925000 -- day1_Night_12:30AM -- 925000
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0030)
						return true
							end
	elseif num_calls == 933333 -- day1_Night_12:40AM -- 933333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0040)
						return true
							end
	elseif num_calls == 941666 -- day1_Night_12:50AM -- 941666.6666666667
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0050)
						return true
							end
	elseif num_calls == 950000 -- day1_Night_1:00AM -- 950000
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0100)
						return true
							end
	elseif num_calls == 958333 -- day1_Night_1:10AM -- 958333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0110)
						return true
							end
	elseif num_calls == 966666 -- day1_Night_1:20AM -- 966666.6666666667
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0120)
						return true
							end
	elseif num_calls == 975000 -- day1_Night_1:30AM -- 975000
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0130)
						return true
							end
	elseif num_calls == 983333 -- day1_Night_1:40AM -- 983333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0140)
						return true
							end
	elseif num_calls == 991666 -- day1_Night_1:50AM -- 991666.6666666667
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0150)
						return true
							end
	elseif num_calls == 1000000 -- day1_Night_2:00AM -- 1000000
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0200)
						return true
							end
	elseif num_calls == 1008333 -- day1_Night_2:10AM -- 1008333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0210)
						return true
							end
	elseif num_calls == 1016666 -- day1_Night_2:20AM -- 1016666.6666666667
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0220)
						return true
							end
	elseif num_calls == 1025000 -- day1_Night_2:30AM -- 1025000
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0230)
						return true
							end
	elseif num_calls == 1033333 -- day1_Night_2:40AM -- 1033333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0240)
						return true
							end
	elseif num_calls == 1041666 -- day1_Night_2:50AM -- 1041666.6666666666
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0250)
						return true
							end
	elseif num_calls == 1050000 -- day1_Night_3:00AM -- 1050000
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0300)
						return true
							end
	elseif num_calls == 1058333 -- day1_Night_3:10AM -- 1058333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0310)
						return true
							end
	elseif num_calls == 1066666 -- day1_Night_3:20AM -- 1066666.6666666666
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0320)
						return true
							end
	elseif num_calls == 1075000 -- day1_Night_3:30AM -- 1075000
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0330)
						return true
							end
	elseif num_calls == 1083333 -- day1_Night_3:40AM -- 1083333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0340)
						return true
							end
	elseif num_calls == 1091666 -- day1_Night_3:50AM -- 1091666.6666666666
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0350)
						return true
							end
	elseif num_calls == 1100000 -- day1_Night_4:00AM -- 1100000
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0400)
						return true
							end
	elseif num_calls == 1108333 -- day1_Night_4:10AM -- 1108333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0410)
						return true
							end
	elseif num_calls == 1116666 -- day1_Night_4:20AM -- 1116666.6666666666
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0420)
						return true
							end
	elseif num_calls == 1125000 -- day1_Night_4:30AM -- 1125000
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0430)
						return true
							end
	elseif num_calls == 1133333 -- day1_Night_4:40AM -- 1133333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0440)
						return true
							end
	elseif num_calls == 1141666 -- day1_Night_4:50AM -- 1141666.6666666666
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0450)
						return true
							end
	elseif num_calls == 1150000 -- day1_Night_5:00AM -- 1150000
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0500)
						return true
							end
	elseif num_calls == 1158333 -- day1_Night_5:10AM -- 1158333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0510)
						return true
							end
	elseif num_calls == 1166666 -- day1_Night_5:20AM -- 1166666.6666666666
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0520)
						return true
							end
	elseif num_calls == 1175000 -- day1_Night_5:30AM -- 1175000
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0530)
						return true
							end
	elseif num_calls == 1183333 -- day1_Night_5:40AM -- 1183333.3333333333
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0540)
						return true
							end
	elseif num_calls == 1191666 -- day1_Night_5:50AM -- 1191666.6666666666
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", day1_0550)
						return true
							end
-- Day 2
	elseif num_calls == 1200000 -- day2_Dawn_6:00AM -- 1200000
		then function map:on_draw(dst_surface)
					self.day2_dawn_overlay:draw(dst_surface)
					game:set_value("time", day2_0600)
						return true
							end
	elseif num_calls == 1208333 -- day2_Dawn_6:10AM -- 1208333.333333333333
		then function map:on_draw(dst_surface)
					self.day2_dawn_overlay:draw(dst_surface)
					game:set_value("time", day2_0610)
						return true
							end
	elseif num_calls == 1216666 -- day2_Dawn_6:20AM -- 1216666.66666666666
		then function map:on_draw(dst_surface)
					self.day2_dawn_overlay:draw(dst_surface)
					game:set_value("time", day2_0620)
						return true
							end
	elseif num_calls == 1225000 -- day2_Dawn_6:30AM -- 1225000
		then function map:on_draw(dst_surface)
					self.day2_dawn_overlay:draw(dst_surface)
					game:set_value("time", day2_0630)
						return true
							end
	elseif num_calls == 1233333 -- day2_Dawn_6:40AM -- 1233333.33333333333
		then function map:on_draw(dst_surface)
					self.day2_dawn_overlay:draw(dst_surface)
					game:set_value("time", day2_0640)
						return true
							end
	elseif num_calls == 1241666 -- day2_Dawn_6:50AM -- 1241666.66666666666
		then function map:on_draw(dst_surface)
					self.day2_dawn_overlay:draw(dst_surface)
					game:set_value("time", day2_0650)
						return true
							end
	elseif num_calls == 1250000 -- day2_Dawn_7:00AM -- 1250000
		then function map:on_draw(dst_surface)
					self.day2_dawn_overlay:draw(dst_surface)
					game:set_value("time", day2_0700)
						return true
							end
	elseif num_calls == 1258333 -- day2_Dawn_7:10AM -- 1258333.33333333333
		then function map:on_draw(dst_surface)
					self.day2_dawn_overlay:draw(dst_surface)
					game:set_value("time", day2_0710)
						return true
							end
	elseif num_calls == 1266666 -- day2_Dawn_7:20AM -- 1266666.66666666666
		then function map:on_draw(dst_surface)
					self.day2_dawn_overlay:draw(dst_surface)
					game:set_value("time", day2_0720)
						return true
							end
	elseif num_calls == 1275000 -- day2_Dawn_7:30AM -- 1275000
		then function map:on_draw(dst_surface)
					self.day2_dawn_overlay:draw(dst_surface)
					game:set_value("time", day2_0730)
						return true
							end
	elseif num_calls == 1283333 -- day2_Dawn_7:40AM -- 1283333.33333333333
		then function map:on_draw(dst_surface)
					self.day2_dawn_overlay:draw(dst_surface)
					game:set_value("time", day2_0740)
						return true
							end
	elseif num_calls == 1291666 -- day2_Dawn_7:50AM -- 1291666.66666666666
		then function map:on_draw(dst_surface)
					self.day2_dawn_overlay:draw(dst_surface)
					game:set_value("time", day2_0750)
						return true
							end
	elseif num_calls == 1300000 -- day2_Day_8:00AM -- 1300000
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_0800)
						return true
							end
	elseif num_calls == 1308333 -- day2_Day_8:10AM -- 1308333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_0810)
						return true
							end
	elseif num_calls == 1316666 -- day2_Day_8:20AM -- 1316666.6666666667
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_0820)
						return true
							end
	elseif num_calls == 1325000 -- day2_Day_8:30AM -- 1325000
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_0830)
						return true
							end
	elseif num_calls == 1333333 -- day2_Day_8:40AM -- 1333333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_0840)
						return true
							end
	elseif num_calls == 1341666 -- day2_Day_8:50AM -- 1341666.6666666667
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_0850)
						return true
							end
	elseif num_calls == 1350000 -- day2_Day_9:00AM -- 1350000
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_0900)
						return true
							end
	elseif num_calls == 1358333 -- day2_Day_9:10AM -- 1358333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_0910)
						return true
							end
	elseif num_calls == 1366666 -- day2_Day_9:20AM -- 1366666.6666666667
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_0920)
						return true
							end
	elseif num_calls == 1375000 -- day2_Day_9:30AM -- 1375000
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_0930)
						return true
							end
	elseif num_calls == 1383333 -- day2_Day_9:40AM -- 1383333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_0940)
						return true
							end
	elseif num_calls == 1391666 -- day2_Day_9:50AM -- 1391666.6666666667
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_0950)
						return true
							end
	elseif num_calls == 1400000 -- day2_Day_10:00AM -- 1400000
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1000)
						return true
							end
	elseif num_calls == 1408333 -- day2_Day_10:10AM -- 1408333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1010)
						return true
							end
	elseif num_calls == 1416666 -- day2_Day_10:20AM -- 1416666.6666666667
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1020)
						return true
							end
	elseif num_calls == 1425000 -- day2_Day_10:30AM -- 1425000
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1030)
						return true
							end
	elseif num_calls == 1433333 -- day2_Day_10:40AM -- 1433333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1040)
						return true
							end
	elseif num_calls == 1441666 -- day2_Day_10:50AM -- 1441666.6666666667
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1050)
						return true
							end
	elseif num_calls == 1450000 -- day2_Day_11:00AM -- 1450000
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1100)
						return true
							end
	elseif num_calls == 1458333 -- day2_Day_11:10AM -- 1458333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1110)
						return true
							end
	elseif num_calls == 1466666 -- day2_Day_11:20AM -- 1466666.6666666667
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1120)
						return true
							end
	elseif num_calls == 1475000 -- day2_Day_11:30AM -- 1475000
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1130)
						return true
							end
	elseif num_calls == 1483333 -- day2_Day_11:40AM -- 1483333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1140)
						return true
							end
	elseif num_calls == 1491666 -- day2_Day_11:50AM -- 1491666.6666666667
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1150)
						return true
							end
	elseif num_calls == 1500000 -- day2_Day_12:00PM -- 1500000
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1200)
						return true
							end
	elseif num_calls == 1508333 -- day2_Day_12:10PM -- 1508333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1210)
						return true
							end
	elseif num_calls == 1516666 -- day2_Day_12:20PM -- 1516666.6666666667
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1220)
						return true
							end
	elseif num_calls == 1525000 -- day2_Day_12:30PM -- 1525000
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1230)
						return true
							end
	elseif num_calls == 1533333 -- day2_Day_12:40PM -- 1533333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1240)
						return true
							end
	elseif num_calls == 1541666 -- day2_Day_12:50PM -- 1541666.6666666667
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1250)
						return true
							end
	elseif num_calls == 1550000 -- day2_Day_1:00PM -- 1550000
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1300)
						return true
							end
	elseif num_calls == 1558333 -- day2_Day_1:10PM -- 1558333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1310)
						return true
							end
	elseif num_calls == 1566666 -- day2_Day_1:20PM -- 1566666.6666666667
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1320)
						return true
							end
	elseif num_calls == 1575000 -- day2_Day_1:30PM -- 1575000
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1330)
						return true
							end
	elseif num_calls == 1583333 -- day2_Day_1:40PM -- 1583333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1340)
						return true
							end
	elseif num_calls == 1591666 -- day2_Day_1:50PM -- 1591666.6666666667
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1350)
						return true
							end
	elseif num_calls == 1600000 -- day2_Day_2:00PM -- 1600000
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1400)
						return true
							end
	elseif num_calls == 1608333 -- day2_Day_2:10PM -- 1608333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1410)
						return true
							end
	elseif num_calls == 1616666 -- day2_Day_2:20PM -- 1616666.6666666667
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1420)
						return true
							end
	elseif num_calls == 1625000 -- day2_Day_2:30PM -- 1625000
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1430)
						return true
							end
	elseif num_calls == 1633333 -- day2_Day_2:40PM -- 1633333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1440)
						return true
							end
	elseif num_calls == 1641666 -- day2_Day_2:50PM -- 1641666.6666666666
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1450)
						return true
							end
	elseif num_calls == 1650000 -- day2_Day_3:00PM -- 1650000
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1500)
						return true
							end
	elseif num_calls == 1658333 -- day2_Day_3:10PM -- 1658333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1510)
						return true
							end
	elseif num_calls == 1666666 -- day2_Day_3:20PM -- 1666666.6666666666
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1520)
						return true
							end
	elseif num_calls == 1675000 -- day2_Day_3:30PM -- 1675000
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1530)
						return true
							end
	elseif num_calls == 1683333 -- day2_Day_3:40PM -- 1683333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1540)
						return true
							end
	elseif num_calls == 1691666 -- day2_Day_3:50PM -- 1691666.6666666666
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1550)
						return true
							end
	elseif num_calls == 1700000 -- day2_Day_4:00PM -- 1700000
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1600)
						return true
							end
	elseif num_calls == 1708333 -- day2_Day_4:10PM -- 1708333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1610)
						return true
							end
	elseif num_calls == 1716666 -- day2_Day_4:20PM -- 1716666.6666666666
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1620)
						return true
							end
	elseif num_calls == 1725000 -- day2_Day_4:30PM -- 1725000
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1630)
						return true
							end
	elseif num_calls == 1733333 -- day2_Day_4:40PM -- 1733333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1640)
						return true
							end
	elseif num_calls == 1741666 -- day2_Day_4:50PM -- 1741666.6666666666
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1650)
						return true
							end
	elseif num_calls == 1750000 -- day2_Day_5:00PM -- 1750000
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1700)
						return true
							end
	elseif num_calls == 1758333 -- day2_Day_5:10PM -- 1758333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1710)
						return true
							end
	elseif num_calls == 1766666 -- day2_Day_5:20PM -- 1766666.6666666666
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1720)
						return true
							end
	elseif num_calls == 1775000 -- day2_Day_5:30PM -- 1775000
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1730)
						return true
							end
	elseif num_calls == 1783333 -- day2_Day_5:40PM -- 1783333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1740)
						return true
							end
	elseif num_calls == 1791666 -- day2_Day_5:50PM -- 1791666.6666666666
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", day2_1750)
						return true
							end
	elseif num_calls == 1800000 -- day2_Dusk_6:00PM -- 1800000
		then function map:on_draw(dst_surface)
					self.day2_dusk_overlay:draw(dst_surface)
					game:set_value("time", day2_1800)
						return true
							end
	elseif num_calls == 1808333 -- day2_Dusk_6:10PM -- 1808333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_dusk_overlay:draw(dst_surface)
					game:set_value("time", day2_1810)
						return true
							end
	elseif num_calls == 1816666 -- day2_Dusk_6:20PM -- 1816666.66666666666
		then function map:on_draw(dst_surface)
					self.day2_dusk_overlay:draw(dst_surface)
					game:set_value("time", day2_1820)
						return true
							end
	elseif num_calls == 1825000 -- day2_Dusk_6:30PM -- 1825000
		then function map:on_draw(dst_surface)
					self.day2_dusk_overlay:draw(dst_surface)
					game:set_value("time", day2_1830)
						return true
							end
	elseif num_calls == 1833333 -- day2_Dusk_6:40PM -- 1833333.33333333333
		then function map:on_draw(dst_surface)
					self.day2_dusk_overlay:draw(dst_surface)
					game:set_value("time", day2_1840)
						return true
							end
	elseif num_calls == 1841666 -- day2_Dusk_6:50PM -- 1841666.66666666666
		then function map:on_draw(dst_surface)
					self.day2_dusk_overlay:draw(dst_surface)
					game:set_value("time", day2_1850)
						return true
							end
	elseif num_calls == 1850000 -- day2_Dusk_7:00PM -- 1850000
		then function map:on_draw(dst_surface)
					self.day2_dusk_overlay:draw(dst_surface)
					game:set_value("time", day2_1900)
						return true
							end
	elseif num_calls == 1858333 -- day2_Dusk_7:10PM -- 1858333.33333333333
		then function map:on_draw(dst_surface)
					self.day2_dusk_overlay:draw(dst_surface)
					game:set_value("time", day2_1910)
						return true
							end
	elseif num_calls == 1866666 -- day2_Dusk_7:20PM -- 1866666.66666666666
		then function map:on_draw(dst_surface)
					self.day2_dusk_overlay:draw(dst_surface)
					game:set_value("time", day2_1920)
						return true
							end
	elseif num_calls == 1875000 -- day2_Dusk_7:30PM -- 1875000
		then function map:on_draw(dst_surface)
					self.day2_dusk_overlay:draw(dst_surface)
					game:set_value("time", day2_1930)
						return true
							end
	elseif num_calls == 1883333 -- day2_Dusk_7:40PM -- 1883333.33333333333
		then function map:on_draw(dst_surface)
					self.day2_dusk_overlay:draw(dst_surface)
					game:set_value("time", day2_1940)
						return true
							end
	elseif num_calls == 1891666 -- day2_Dusk_7:50PM -- 1891666.66666666666
		then function map:on_draw(dst_surface)
					self.day2_dusk_overlay:draw(dst_surface)
					game:set_value("time", day2_1950)
						return true
							end
	elseif num_calls == 1900000 -- day2_Night_8:00PM -- 19000000
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_2000)
						return true
							end
	elseif num_calls == 1908333 -- day2_Night_8:10PM -- 19008333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_2010)
						return true
							end
	elseif num_calls == 1916666 -- day2_Night_8:20PM -- 1916666.6666666667
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_2020)
						return true
							end
	elseif num_calls == 1925000 -- day2_Night_8:30PM -- 1925000
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_2030)
						return true
							end
	elseif num_calls == 1933333 -- day2_Night_8:40PM -- 1933333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_2040)
						return true
							end
	elseif num_calls == 1941666 -- day2_Night_8:50PM -- 1941666.6666666667
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_2050)
						return true
							end
	elseif num_calls == 1950000 -- day2_Night_9:00PM -- 1950000
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_2100)
						return true
							end
	elseif num_calls == 1958333 -- day2_Night_9:10PM -- 1958333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_2110)
						return true
							end
	elseif num_calls == 1966666 -- day2_Night_9:20PM -- 1966666.6666666667
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_2120)
						return true
							end
	elseif num_calls == 1975000 -- day2_Night_9:30PM -- 1975000
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_2130)
						return true
							end
	elseif num_calls == 1983333 -- day2_Night_9:40PM -- 1983333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_2140)
						return true
							end
	elseif num_calls == 1991666 -- day2_Night_9:50PM -- 1991666.6666666667
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_2150)
						return true
							end
	elseif num_calls == 2000000 -- day2_Night_10:00PM -- 2000000
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_2200)
						return true
							end
	elseif num_calls == 2008333 -- day2_Night_10:10PM -- 2008333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_2210)
						return true
							end
	elseif num_calls == 2016666 -- day2_Night_10:20PM -- 2016666.6666666667
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_2220)
						return true
							end
	elseif num_calls == 2025000 -- day2_Night_10:30PM -- 2025000
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_2230)
						return true
							end
	elseif num_calls == 2033333 -- day2_Night_10:40PM -- 2033333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_2240)
						return true
							end
	elseif num_calls == 2041666 -- day2_Night_10:50PM -- 2041666.6666666667
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_2250)
						return true
							end
	elseif num_calls == 2050000 -- day2_Night_11:00PM -- 2050000
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_2300)
						return true
							end
	elseif num_calls == 2058333 -- day2_Night_11:10PM -- 2058333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_2310)
						return true
							end
	elseif num_calls == 2066666 -- day2_Night_11:20PM -- 2066666.6666666667
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_2320)
						return true
							end
	elseif num_calls == 2075000 -- day2_Night_11:30PM -- 2075000
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_2330)
						return true
							end
	elseif num_calls == 2083333 -- day2_Night_11:40PM -- 2083333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_2340)
						return true
							end
	elseif num_calls == 2091666 -- day2_Night_11:50PM -- 2091666.6666666667
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_2350)
						return true
							end
	elseif num_calls == 2100000 -- day2_Night_12:00AM -- 2100000
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0000)
						return true
							end
	elseif num_calls == 2108333 -- day2_Night_12:10AM -- 2108333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0010)
						return true
							end
	elseif num_calls == 2116666 -- day2_Night_12:20AM -- 2116666.6666666667
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0020)
						return true
							end
	elseif num_calls == 2125000 -- day2_Night_12:30AM -- 2125000
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0030)
						return true
							end
	elseif num_calls == 2133333 -- day2_Night_12:40AM -- 2133333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0040)
						return true
							end
	elseif num_calls == 2141666 -- day2_Night_12:50AM -- 2141666.6666666667
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0050)
						return true
							end
	elseif num_calls == 2150000 -- day2_Night_1:00AM -- 2150000
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0100)
						return true
							end
	elseif num_calls == 2158333 -- day2_Night_1:10AM -- 2158333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0110)
						return true
							end
	elseif num_calls == 2166666 -- day2_Night_1:20AM -- 2166666.6666666667
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0120)
						return true
							end
	elseif num_calls == 2175000 -- day2_Night_1:30AM -- 2175000
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0130)
						return true
							end
	elseif num_calls == 2183333 -- day2_Night_1:40AM -- 2183333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0140)
						return true
							end
	elseif num_calls == 2191666 -- day2_Night_1:50AM -- 2191666.6666666667
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0150)
						return true
							end
	elseif num_calls == 2200000 -- day2_Night_2:00AM -- 2200000
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0200)
						return true
							end
	elseif num_calls == 2208333 -- day2_Night_2:10AM -- 2208333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0210)
						return true
							end
	elseif num_calls == 2216666 -- day2_Night_2:20AM -- 2216666.6666666667
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0220)
						return true
							end
	elseif num_calls == 2225000 -- day2_Night_2:30AM -- 2225000
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0230)
						return true
							end
	elseif num_calls == 2233333 -- day2_Night_2:40AM -- 2233333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0240)
						return true
							end
	elseif num_calls == 2241666 -- day2_Night_2:50AM -- 2241666.6666666666
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0250)
						return true
							end
	elseif num_calls == 2250000 -- day2_Night_3:00AM -- 2250000
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0300)
						return true
							end
	elseif num_calls == 2258333 -- day2_Night_3:10AM -- 2258333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0310)
						return true
							end
	elseif num_calls == 2266666 -- day2_Night_3:20AM -- 2266666.6666666666
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0320)
						return true
							end
	elseif num_calls == 2275000 -- day2_Night_3:30AM -- 2275000
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0330)
						return true
							end
	elseif num_calls == 2283333 -- day2_Night_3:40AM -- 2283333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0340)
						return true
							end
	elseif num_calls == 2291666 -- day2_Night_3:50AM -- 2291666.6666666666
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0350)
						return true
							end
	elseif num_calls == 2300000 -- day2_Night_4:00AM -- 2300000
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0400)
						return true
							end
	elseif num_calls == 2308333 -- day2_Night_4:10AM -- 2308333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0410)
						return true
							end
	elseif num_calls == 2316666 -- day2_Night_4:20AM -- 2316666.6666666666
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0420)
						return true
							end
	elseif num_calls == 2325000 -- day2_Night_4:30AM -- 2325000
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0430)
						return true
							end
	elseif num_calls == 2333333 -- day2_Night_4:40AM -- 2333333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0440)
						return true
							end
	elseif num_calls == 2341666 -- day2_Night_4:50AM -- 2341666.6666666666
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0450)
						return true
							end
	elseif num_calls == 2350000 -- day2_Night_5:00AM -- 2350000
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0500)
						return true
							end
	elseif num_calls == 2358333 -- day2_Night_5:10AM -- 2358333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0510)
						return true
							end
	elseif num_calls == 2366666 -- day2_Night_5:20AM -- 2366666.6666666666
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0520)
						return true
							end
	elseif num_calls == 2375000 -- day2_Night_5:30AM -- 2375000
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0530)
						return true
							end
	elseif num_calls == 2383333 -- day2_Night_5:40AM -- 2383333.3333333333
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0540)
						return true
							end
	elseif num_calls == 2391666 -- day2_Night_5:50AM -- 2391666.6666666666
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", day2_0550)
						return true
							end
-- Day 3
	elseif num_calls == 2400000 -- day3_Dawn_6:00AM -- 2400000
		then function map:on_draw(dst_surface)
					self.day3_dawn_overlay:draw(dst_surface)
					game:set_value("time", day3_0600)
						return true
							end
	elseif num_calls == 2408333 -- day3_Dawn_6:10AM -- 2408333.333333333333
		then function map:on_draw(dst_surface)
					self.day3_dawn_overlay:draw(dst_surface)
					game:set_value("time", day3_0610)
						return true
							end
	elseif num_calls == 2416666 -- day3_Dawn_6:20AM -- 2416666.66666666666
		then function map:on_draw(dst_surface)
					self.day3_dawn_overlay:draw(dst_surface)
					game:set_value("time", day3_0620)
						return true
							end
	elseif num_calls == 2425000 -- day3_Dawn_6:30AM -- 2425000
		then function map:on_draw(dst_surface)
					self.day3_dawn_overlay:draw(dst_surface)
					game:set_value("time", day3_0630)
						return true
							end
	elseif num_calls == 2433333 -- day3_Dawn_6:40AM -- 2433333.33333333333
		then function map:on_draw(dst_surface)
					self.day3_dawn_overlay:draw(dst_surface)
					game:set_value("time", day3_0640)
						return true
							end
	elseif num_calls == 2441666 -- day3_Dawn_6:50AM -- 2441666.66666666666
		then function map:on_draw(dst_surface)
					self.day3_dawn_overlay:draw(dst_surface)
					game:set_value("time", day3_0650)
						return true
							end
	elseif num_calls == 2450000 -- day3_Dawn_7:00AM -- 2450000
		then function map:on_draw(dst_surface)
					self.day3_dawn_overlay:draw(dst_surface)
					game:set_value("time", day3_0700)
						return true
							end
	elseif num_calls == 2458333 -- day3_Dawn_7:10AM -- 2458333.33333333333
		then function map:on_draw(dst_surface)
					self.day3_dawn_overlay:draw(dst_surface)
					game:set_value("time", day3_0710)
						return true
							end
	elseif num_calls == 2466666 -- day3_Dawn_7:20AM -- 2466666.66666666666
		then function map:on_draw(dst_surface)
					self.day3_dawn_overlay:draw(dst_surface)
					game:set_value("time", day3_0720)
						return true
							end
	elseif num_calls == 2475000 -- day3_Dawn_7:30AM -- 2475000
		then function map:on_draw(dst_surface)
					self.day3_dawn_overlay:draw(dst_surface)
					game:set_value("time", day3_0730)
						return true
							end
	elseif num_calls == 2483333 -- day3_Dawn_7:40AM -- 2483333.33333333333
		then function map:on_draw(dst_surface)
					self.day3_dawn_overlay:draw(dst_surface)
					game:set_value("time", day3_0740)
						return true
							end
	elseif num_calls == 2491666 -- day3_Dawn_7:50AM -- 2491666.66666666666
		then function map:on_draw(dst_surface)
					self.day3_dawn_overlay:draw(dst_surface)
					game:set_value("time", day3_0750)
						return true
							end
	elseif num_calls == 2500000 -- day3_Day_8:00AM -- 2500000
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_0800)
						return true
							end
	elseif num_calls == 2508333 -- day3_Day_8:10AM -- 2508333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_0810)
						return true
							end
	elseif num_calls == 2516666 -- day3_Day_8:20AM -- 2516666.6666666667
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_0820)
						return true
							end
	elseif num_calls == 2525000 -- day3_Day_8:30AM -- 2525000
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_0830)
						return true
							end
	elseif num_calls == 2533333 -- day3_Day_8:40AM -- 2533333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_0840)
						return true
							end
	elseif num_calls == 2541666 -- day3_Day_8:50AM -- 2541666.6666666667
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_0850)
						return true
							end
	elseif num_calls == 2550000 -- day3_Day_9:00AM -- 2550000
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_0900)
						return true
							end
	elseif num_calls == 2558333 -- day3_Day_9:10AM -- 2558333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_0910)
						return true
							end
	elseif num_calls == 2566666 -- day3_Day_9:20AM -- 2566666.6666666667
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_0920)
						return true
							end
	elseif num_calls == 2575000 -- day3_Day_9:30AM -- 2575000
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_0930)
						return true
							end
	elseif num_calls == 2583333 -- day3_Day_9:40AM -- 2583333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_0940)
						return true
							end
	elseif num_calls == 2591666 -- day3_Day_9:50AM -- 2591666.6666666667
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_0950)
						return true
							end
	elseif num_calls == 2600000 -- day3_Day_10:00AM -- 2600000
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1000)
						return true
							end
	elseif num_calls == 2608333 -- day3_Day_10:10AM -- 2608333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1010)
						return true
							end
	elseif num_calls == 2616666 -- day3_Day_10:20AM -- 2616666.6666666667
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1020)
						return true
							end
	elseif num_calls == 2625000 -- day3_Day_10:30AM -- 2625000
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1030)
						return true
							end
	elseif num_calls == 2633333 -- day3_Day_10:40AM -- 2633333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1040)
						return true
							end
	elseif num_calls == 2641666 -- day3_Day_10:50AM -- 2641666.6666666667
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1050)
						return true
							end
	elseif num_calls == 2650000 -- day3_Day_11:00AM -- 2650000
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1100)
						return true
							end
	elseif num_calls == 2658333 -- day3_Day_11:10AM -- 2658333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1110)
						return true
							end
	elseif num_calls == 2666666 -- day3_Day_11:20AM -- 2666666.6666666667
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1120)
						return true
							end
	elseif num_calls == 2675000 -- day3_Day_11:30AM -- 2675000
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1130)
						return true
							end
	elseif num_calls == 2683333 -- day3_Day_11:40AM -- 2683333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1140)
						return true
							end
	elseif num_calls == 2691666 -- day3_Day_11:50AM -- 2691666.6666666667
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1150)
						return true
							end
	elseif num_calls == 2700000 -- day3_Day_12:00PM -- 2700000
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1200)
						return true
							end
	elseif num_calls == 2708333 -- day3_Day_12:10PM -- 2708333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1210)
						return true
							end
	elseif num_calls == 2716666 -- day3_Day_12:20PM -- 2716666.6666666667
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1220)
						return true
							end
	elseif num_calls == 2725000 -- day3_Day_12:30PM -- 2725000
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1230)
						return true
							end
	elseif num_calls == 2733333 -- day3_Day_12:40PM -- 2733333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1240)
						return true
							end
	elseif num_calls == 2741666 -- day3_Day_12:50PM -- 2741666.6666666667
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1250)
						return true
							end
	elseif num_calls == 2750000 -- day3_Day_1:00PM -- 2750000
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1300)
						return true
							end
	elseif num_calls == 2758333 -- day3_Day_1:10PM -- 2758333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1310)
						return true
							end
	elseif num_calls == 2766666 -- day3_Day_1:20PM -- 2766666.6666666667
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1320)
						return true
							end
	elseif num_calls == 2775000 -- day3_Day_1:30PM -- 2775000
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1330)
						return true
							end
	elseif num_calls == 2783333 -- day3_Day_1:40PM -- 2783333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1340)
						return true
							end
	elseif num_calls == 2791666 -- day3_Day_1:50PM -- 2791666.6666666667
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1350)
						return true
							end
	elseif num_calls == 2800000 -- day3_Day_2:00PM -- 2800000
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1400)
						return true
							end
	elseif num_calls == 2808333 -- day3_Day_2:10PM -- 2808333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1410)
						return true
							end
	elseif num_calls == 2816666 -- day3_Day_2:20PM -- 2816666.6666666667
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1420)
						return true
							end
	elseif num_calls == 2825000 -- day3_Day_2:30PM -- 2825000
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1430)
						return true
							end
	elseif num_calls == 2833333 -- day3_Day_2:40PM -- 2833333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1440)
						return true
							end
	elseif num_calls == 2841666 -- day3_Day_2:50PM -- 2841666.6666666666
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1450)
						return true
							end
	elseif num_calls == 2850000 -- day3_Day_3:00PM -- 2850000
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1500)
						return true
							end
	elseif num_calls == 2858333 -- day3_Day_3:10PM -- 2858333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1510)
						return true
							end
	elseif num_calls == 2866666 -- day3_Day_3:20PM -- 2866666.6666666666
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1520)
						return true
							end
	elseif num_calls == 2875000 -- day3_Day_3:30PM -- 2875000
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1530)
						return true
							end
	elseif num_calls == 2883333 -- day3_Day_3:40PM -- 2883333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1540)
						return true
							end
	elseif num_calls == 2891666 -- day3_Day_3:50PM -- 2891666.6666666666
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1550)
						return true
							end
	elseif num_calls == 2900000 -- day3_Day_4:00PM -- 2900000
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1600)
						return true
							end
	elseif num_calls == 2908333 -- day3_Day_4:10PM -- 2908333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1610)
						return true
							end
	elseif num_calls == 2916666 -- day3_Day_4:20PM -- 2916666.6666666666
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1620)
						return true
							end
	elseif num_calls == 2925000 -- day3_Day_4:30PM -- 2925000
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1630)
						return true
							end
	elseif num_calls == 2933333 -- day3_Day_4:40PM -- 2933333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1640)
						return true
							end
	elseif num_calls == 2941666 -- day3_Day_4:50PM -- 2941666.6666666666
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1650)
						return true
							end
	elseif num_calls == 2950000 -- day3_Day_5:00PM -- 2950000
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1700)
						return true
							end
	elseif num_calls == 2958333 -- day3_Day_5:10PM -- 2958333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1710)
						return true
							end
	elseif num_calls == 2966666 -- day3_Day_5:20PM -- 2966666.6666666666
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1720)
						return true
							end
	elseif num_calls == 2975000 -- day3_Day_5:30PM -- 2975000
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1730)
						return true
							end
	elseif num_calls == 2983333 -- day3_Day_5:40PM -- 2983333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1740)
						return true
							end
	elseif num_calls == 2991666 -- day3_Day_5:50PM -- 2991666.6666666666
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", day3_1750)
						return true
							end
	elseif num_calls == 3000000 -- day3_Dusk_6:00PM -- 3000000
		then function map:on_draw(dst_surface)
					self.day3_dusk_overlay:draw(dst_surface)
					game:set_value("time", day3_1800)
						return true
							end
	elseif num_calls == 3008333 -- day3_Dusk_6:10PM -- 3008333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_dusk_overlay:draw(dst_surface)
					game:set_value("time", day3_1810)
						return true
							end
	elseif num_calls == 3016666 -- day3_Dusk_6:20PM -- 3016666.66666666666
		then function map:on_draw(dst_surface)
					self.day3_dusk_overlay:draw(dst_surface)
					game:set_value("time", day3_1820)
						return true
							end
	elseif num_calls == 3025000 -- day3_Dusk_6:30PM -- 3025000
		then function map:on_draw(dst_surface)
					self.day3_dusk_overlay:draw(dst_surface)
					game:set_value("time", day3_1830)
						return true
							end
	elseif num_calls == 3033333 -- day3_Dusk_6:40PM -- 3033333.33333333333
		then function map:on_draw(dst_surface)
					self.day3_dusk_overlay:draw(dst_surface)
					game:set_value("time", day3_1840)
						return true
							end
	elseif num_calls == 3041666 -- day3_Dusk_6:50PM -- 3041666.66666666666
		then function map:on_draw(dst_surface)
					self.day3_dusk_overlay:draw(dst_surface)
					game:set_value("time", day3_1850)
						return true
							end
	elseif num_calls == 3050000 -- day3_Dusk_7:00PM -- 3050000
		then function map:on_draw(dst_surface)
					self.day3_dusk_overlay:draw(dst_surface)
					game:set_value("time", day3_1900)
						return true
							end
	elseif num_calls == 3058333 -- day3_Dusk_7:10PM -- 3058333.33333333333
		then function map:on_draw(dst_surface)
					self.day3_dusk_overlay:draw(dst_surface)
					game:set_value("time", day3_1910)
						return true
							end
	elseif num_calls == 3066666 -- day3_Dusk_7:20PM -- 3066666.66666666666
		then function map:on_draw(dst_surface)
					self.day3_dusk_overlay:draw(dst_surface)
					game:set_value("time", day3_1920)
						return true
							end
	elseif num_calls == 3075000 -- day3_Dusk_7:30PM -- 3075000
		then function map:on_draw(dst_surface)
					self.day3_dusk_overlay:draw(dst_surface)
					game:set_value("time", day3_1930)
						return true
							end
	elseif num_calls == 3083333 -- day3_Dusk_7:40PM -- 3083333.33333333333
		then function map:on_draw(dst_surface)
					self.day3_dusk_overlay:draw(dst_surface)
					game:set_value("time", day3_1940)
						return true
							end
	elseif num_calls == 3091666 -- day3_Dusk_7:50PM -- 3091666.66666666666
		then function map:on_draw(dst_surface)
					self.day3_dusk_overlay:draw(dst_surface)
					game:set_value("time", day3_1950)
						return true
							end
	elseif num_calls == 3100000 -- day3_Night_8:00PM -- 31000000
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_2000)
						return true
							end
	elseif num_calls == 3108333 -- day3_Night_8:10PM -- 31008333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_2010)
						return true
							end
	elseif num_calls == 3116666 -- day3_Night_8:20PM -- 3116666.6666666667
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_2020)
						return true
							end
	elseif num_calls == 3125000 -- day3_Night_8:30PM -- 3125000
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_2030)
						return true
							end
	elseif num_calls == 3133333 -- day3_Night_8:40PM -- 3133333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_2040)
						return true
							end
	elseif num_calls == 3141666 -- day3_Night_8:50PM -- 3141666.6666666667
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_2050)
						return true
							end
	elseif num_calls == 3150000 -- day3_Night_9:00PM -- 3150000
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_2100)
						return true
							end
	elseif num_calls == 3158333 -- day3_Night_9:10PM -- 3158333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_2110)
						return true
							end
	elseif num_calls == 3166666 -- day3_Night_9:20PM -- 3166666.6666666667
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_2120)
						return true
							end
	elseif num_calls == 3175000 -- day3_Night_9:30PM -- 3175000
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_2130)
						return true
							end
	elseif num_calls == 3183333 -- day3_Night_9:40PM -- 3183333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_2140)
						return true
							end
	elseif num_calls == 3191666 -- day3_Night_9:50PM -- 3191666.6666666667
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_2150)
						return true
							end
	elseif num_calls == 3200000 -- day3_Night_10:00PM -- 3200000
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_2200)
						return true
							end
	elseif num_calls == 3208333 -- day3_Night_10:10PM -- 3208333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_2210)
						return true
							end
	elseif num_calls == 3216666 -- day3_Night_10:20PM -- 3216666.6666666667
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_2220)
						return true
							end
	elseif num_calls == 3225000 -- day3_Night_10:30PM -- 3225000
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_2230)
						return true
							end
	elseif num_calls == 3233333 -- day3_Night_10:40PM -- 3233333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_2240)
						return true
							end
	elseif num_calls == 3241666 -- day3_Night_10:50PM -- 3241666.6666666667
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_2250)
						return true
							end
	elseif num_calls == 3250000 -- day3_Night_11:00PM -- 3250000
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_2300)
						return true
							end
	elseif num_calls == 3258333 -- day3_Night_11:10PM -- 3258333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_2310)
						return true
							end
	elseif num_calls == 3266666 -- day3_Night_11:20PM -- 3266666.6666666667
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_2320)
						return true
							end
	elseif num_calls == 3275000 -- day3_Night_11:30PM -- 3275000
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_2330)
						return true
							end
	elseif num_calls == 3283333 -- day3_Night_11:40PM -- 3283333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_2340)
						return true
							end
	elseif num_calls == 3291666 -- day3_Night_11:50PM -- 3291666.6666666667
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_2350)
						return true
							end
	elseif num_calls == 3300000 -- day3_Night_12:00AM -- 3300000
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0000)
						return true
							end
	elseif num_calls == 3308333 -- day3_Night_12:10AM -- 3308333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0010)
						return true
							end
	elseif num_calls == 3316666 -- day3_Night_12:20AM -- 3316666.6666666667
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0020)
						return true
							end
	elseif num_calls == 3325000 -- day3_Night_12:30AM -- 3325000
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0030)
						return true
							end
	elseif num_calls == 3333333 -- day3_Night_12:40AM -- 3333333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0040)
						return true
							end
	elseif num_calls == 3341666 -- day3_Night_12:50AM -- 3341666.6666666667
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0050)
						return true
							end
	elseif num_calls == 3350000 -- day3_Night_1:00AM -- 3350000
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0100)
						return true
							end
	elseif num_calls == 3358333 -- day3_Night_1:10AM -- 3358333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0110)
						return true
							end
	elseif num_calls == 3366666 -- day3_Night_1:20AM -- 3366666.6666666667
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0120)
						return true
							end
	elseif num_calls == 3375000 -- day3_Night_1:30AM -- 3375000
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0130)
						return true
							end
	elseif num_calls == 3383333 -- day3_Night_1:40AM -- 3383333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0140)
						return true
							end
	elseif num_calls == 3391666 -- day3_Night_1:50AM -- 3391666.6666666667
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0150)
						return true
							end
	elseif num_calls == 3400000 -- day3_Night_2:00AM -- 3400000
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0200)
						return true
							end
	elseif num_calls == 3408333 -- day3_Night_2:10AM -- 3408333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0210)
						return true
							end
	elseif num_calls == 3416666 -- day3_Night_2:20AM -- 3416666.6666666667
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0220)
						return true
							end
	elseif num_calls == 3425000 -- day3_Night_2:30AM -- 3425000
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0230)
						return true
							end
	elseif num_calls == 3433333 -- day3_Night_2:40AM -- 3433333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0240)
						return true
							end
	elseif num_calls == 3441666 -- day3_Night_2:50AM -- 3441666.6666666666
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0250)
						return true
							end
	elseif num_calls == 3450000 -- day3_Night_3:00AM -- 3450000
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0300)
						return true
							end
	elseif num_calls == 3458333 -- day3_Night_3:10AM -- 3458333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0310)
						return true
							end
	elseif num_calls == 3466666 -- day3_Night_3:20AM -- 3466666.6666666666
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0320)
						return true
							end
	elseif num_calls == 3475000 -- day3_Night_3:30AM -- 3475000
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0330)
						return true
							end
	elseif num_calls == 3483333 -- day3_Night_3:40AM -- 3483333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0340)
						return true
							end
	elseif num_calls == 3491666 -- day3_Night_3:50AM -- 3491666.6666666666
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0350)
						return true
							end
	elseif num_calls == 3500000 -- day3_Night_4:00AM -- 3500000
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0400)
						return true
							end
	elseif num_calls == 3508333 -- day3_Night_4:10AM -- 3508333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0410)
						return true
							end
	elseif num_calls == 3516666 -- day3_Night_4:20AM -- 3516666.6666666666
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0420)
						return true
							end
	elseif num_calls == 3525000 -- day3_Night_4:30AM -- 3525000
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0430)
						return true
							end
	elseif num_calls == 3533333 -- day3_Night_4:40AM -- 3533333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0440)
						return true
							end
	elseif num_calls == 3541666 -- day3_Night_4:50AM -- 3541666.6666666666
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0450)
						return true
							end
	elseif num_calls == 3550000 -- day3_Night_5:00AM -- 3550000
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0500)
						return true
							end
	elseif num_calls == 3558333 -- day3_Night_5:10AM -- 3558333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0510)
						return true
							end
	elseif num_calls == 3566666 -- day3_Night_5:20AM -- 3566666.6666666666
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0520)
						return true
							end
	elseif num_calls == 3575000 -- day3_Night_5:30AM -- 3575000
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0530)
						return true
							end
	elseif num_calls == 3583333 -- day3_Night_5:40AM -- 3583333.3333333333
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0540)
						return true
							end
	elseif num_calls == 3591666 -- day3_Night_5:50AM -- 3591666.6666666666
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", day3_0550)
						return true
							end
-- Day 4
	elseif num_calls == 3600000 -- day4_Dawn_6:00AM -- 3600000
		then function map:on_draw(dst_surface)
					self.day4_dawn_overlay:draw(dst_surface)
					game:set_value("time", day4_0600)
						return true
							end
	elseif num_calls == 3608333 -- day4_Dawn_6:10AM -- 3608333.333333333333
		then function map:on_draw(dst_surface)
					self.day4_dawn_overlay:draw(dst_surface)
					game:set_value("time", day4_0610)
						return true
							end
	elseif num_calls == 3616666 -- day4_Dawn_6:20AM -- 3616666.66666666666
		then function map:on_draw(dst_surface)
					self.day4_dawn_overlay:draw(dst_surface)
					game:set_value("time", day4_0620)
						return true
							end
	elseif num_calls == 3625000 -- day4_Dawn_6:30AM -- 3625000
		then function map:on_draw(dst_surface)
					self.day4_dawn_overlay:draw(dst_surface)
					game:set_value("time", day4_0630)
						return true
							end
	elseif num_calls == 3633333 -- day4_Dawn_6:40AM -- 3633333.33333333333
		then function map:on_draw(dst_surface)
					self.day4_dawn_overlay:draw(dst_surface)
					game:set_value("time", day4_0640)
						return true
							end
	elseif num_calls == 3641666 -- day4_Dawn_6:50AM -- 3641666.66666666666
		then function map:on_draw(dst_surface)
					self.day4_dawn_overlay:draw(dst_surface)
					game:set_value("time", day4_0650)
						return true
							end
	elseif num_calls == 3650000 -- day4_Dawn_7:00AM -- 3650000
		then function map:on_draw(dst_surface)
					self.day4_dawn_overlay:draw(dst_surface)
					game:set_value("time", day4_0700)
						return true
							end
	elseif num_calls == 3658333 -- day4_Dawn_7:10AM -- 3658333.33333333333
		then function map:on_draw(dst_surface)
					self.day4_dawn_overlay:draw(dst_surface)
					game:set_value("time", day4_0710)
						return true
							end
	elseif num_calls == 3666666 -- day4_Dawn_7:20AM -- 3666666.66666666666
		then function map:on_draw(dst_surface)
					self.day4_dawn_overlay:draw(dst_surface)
					game:set_value("time", day4_0720)
						return true
							end
	elseif num_calls == 3675000 -- day4_Dawn_7:30AM -- 3675000
		then function map:on_draw(dst_surface)
					self.day4_dawn_overlay:draw(dst_surface)
					game:set_value("time", day4_0730)
						return true
							end
	elseif num_calls == 3683333 -- day4_Dawn_7:40AM -- 3683333.33333333333
		then function map:on_draw(dst_surface)
					self.day4_dawn_overlay:draw(dst_surface)
					game:set_value("time", day4_0740)
						return true
							end
	elseif num_calls == 3691666 -- day4_Dawn_7:50AM -- 3691666.66666666666
		then function map:on_draw(dst_surface)
					self.day4_dawn_overlay:draw(dst_surface)
					game:set_value("time", day4_0750)
						return true
							end
	elseif num_calls == 3700000 -- day4_Day_8:00AM -- 3700000
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_0800)
						return true
							end
	elseif num_calls == 3708333 -- day4_Day_8:10AM -- 3708333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_0810)
						return true
							end
	elseif num_calls == 3716666 -- day4_Day_8:20AM -- 3716666.6666666667
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_0820)
						return true
							end
	elseif num_calls == 3725000 -- day4_Day_8:30AM -- 3725000
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_0830)
						return true
							end
	elseif num_calls == 3733333 -- day4_Day_8:40AM -- 3733333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_0840)
						return true
							end
	elseif num_calls == 3741666 -- day4_Day_8:50AM -- 3741666.6666666667
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_0850)
						return true
							end
	elseif num_calls == 3750000 -- day4_Day_9:00AM -- 3750000
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_0900)
						return true
							end
	elseif num_calls == 3758333 -- day4_Day_9:10AM -- 3758333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_0910)
						return true
							end
	elseif num_calls == 3766666 -- day4_Day_9:20AM -- 3766666.6666666667
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_0920)
						return true
							end
	elseif num_calls == 3775000 -- day4_Day_9:30AM -- 3775000
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_0930)
						return true
							end
	elseif num_calls == 3783333 -- day4_Day_9:40AM -- 3783333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_0940)
						return true
							end
	elseif num_calls == 3791666 -- day4_Day_9:50AM -- 3791666.6666666667
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_0950)
						return true
							end
	elseif num_calls == 3800000 -- day4_Day_10:00AM -- 3800000
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1000)
						return true
							end
	elseif num_calls == 3808333 -- day4_Day_10:10AM -- 3808333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1010)
						return true
							end
	elseif num_calls == 3816666 -- day4_Day_10:20AM -- 3816666.6666666667
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1020)
						return true
							end
	elseif num_calls == 3825000 -- day4_Day_10:30AM -- 3825000
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1030)
						return true
							end
	elseif num_calls == 3833333 -- day4_Day_10:40AM -- 3833333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1040)
						return true
							end
	elseif num_calls == 3841666 -- day4_Day_10:50AM -- 3841666.6666666667
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1050)
						return true
							end
	elseif num_calls == 3850000 -- day4_Day_11:00AM -- 3850000
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1100)
						return true
							end
	elseif num_calls == 3858333 -- day4_Day_11:10AM -- 3858333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1110)
						return true
							end
	elseif num_calls == 3866666 -- day4_Day_11:20AM -- 3866666.6666666667
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1120)
						return true
							end
	elseif num_calls == 3875000 -- day4_Day_11:30AM -- 3875000
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1130)
						return true
							end
	elseif num_calls == 3883333 -- day4_Day_11:40AM -- 3883333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1140)
						return true
							end
	elseif num_calls == 3891666 -- day4_Day_11:50AM -- 3891666.6666666667
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1150)
						return true
							end
	elseif num_calls == 3900000 -- day4_Day_12:00PM -- 3900000
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1200)
						return true
							end
	elseif num_calls == 3908333 -- day4_Day_12:10PM -- 3908333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1210)
						return true
							end
	elseif num_calls == 3916666 -- day4_Day_12:20PM -- 3916666.6666666667
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1220)
						return true
							end
	elseif num_calls == 3925000 -- day4_Day_12:30PM -- 3925000
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1230)
						return true
							end
	elseif num_calls == 3933333 -- day4_Day_12:40PM -- 3933333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1240)
						return true
							end
	elseif num_calls == 3941666 -- day4_Day_12:50PM -- 3941666.6666666667
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1250)
						return true
							end
	elseif num_calls == 3950000 -- day4_Day_1:00PM -- 3950000
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1300)
						return true
							end
	elseif num_calls == 3958333 -- day4_Day_1:10PM -- 3958333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1310)
						return true
							end
	elseif num_calls == 3966666 -- day4_Day_1:20PM -- 3966666.6666666667
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1320)
						return true
							end
	elseif num_calls == 3975000 -- day4_Day_1:30PM -- 3975000
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1330)
						return true
							end
	elseif num_calls == 3983333 -- day4_Day_1:40PM -- 3983333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1340)
						return true
							end
	elseif num_calls == 3991666 -- day4_Day_1:50PM -- 3991666.6666666667
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1350)
						return true
							end
	elseif num_calls == 4000000 -- day4_Day_2:00PM -- 4000000
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1400)
						return true
							end
	elseif num_calls == 4008333 -- day4_Day_2:10PM -- 4008333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1410)
						return true
							end
	elseif num_calls == 4016666 -- day4_Day_2:20PM -- 4016666.6666666667
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1420)
						return true
							end
	elseif num_calls == 4025000 -- day4_Day_2:30PM -- 4025000
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1430)
						return true
							end
	elseif num_calls == 4033333 -- day4_Day_2:40PM -- 4033333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1440)
						return true
							end
	elseif num_calls == 4041666 -- day4_Day_2:50PM -- 4041666.6666666666
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1450)
						return true
							end
	elseif num_calls == 4050000 -- day4_Day_3:00PM -- 4050000
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1500)
						return true
							end
	elseif num_calls == 4058333 -- day4_Day_3:10PM -- 4058333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1510)
						return true
							end
	elseif num_calls == 4066666 -- day4_Day_3:20PM -- 4066666.6666666666
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1520)
						return true
							end
	elseif num_calls == 4075000 -- day4_Day_3:30PM -- 4075000
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1530)
						return true
							end
	elseif num_calls == 4083333 -- day4_Day_3:40PM -- 4083333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1540)
						return true
							end
	elseif num_calls == 4091666 -- day4_Day_3:50PM -- 4091666.6666666666
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1550)
						return true
							end
	elseif num_calls == 4100000 -- day4_Day_4:00PM -- 4100000
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1600)
						return true
							end
	elseif num_calls == 4108333 -- day4_Day_4:10PM -- 4108333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1610)
						return true
							end
	elseif num_calls == 4116666 -- day4_Day_4:20PM -- 4116666.6666666666
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1620)
						return true
							end
	elseif num_calls == 4125000 -- day4_Day_4:30PM -- 4125000
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1630)
						return true
							end
	elseif num_calls == 4133333 -- day4_Day_4:40PM -- 4133333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1640)
						return true
							end
	elseif num_calls == 4141666 -- day4_Day_4:50PM -- 4141666.6666666666
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1650)
						return true
							end
	elseif num_calls == 4150000 -- day4_Day_5:00PM -- 4150000
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1700)
						return true
							end
	elseif num_calls == 4158333 -- day4_Day_5:10PM -- 4158333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1710)
						return true
							end
	elseif num_calls == 4166666 -- day4_Day_5:20PM -- 4166666.6666666666
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1720)
						return true
							end
	elseif num_calls == 4175000 -- day4_Day_5:30PM -- 4175000
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1730)
						return true
							end
	elseif num_calls == 4183333 -- day4_Day_5:40PM -- 4183333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1740)
						return true
							end
	elseif num_calls == 4191666 -- day4_Day_5:50PM -- 4191666.6666666666
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", day4_1750)
						return true
							end
	elseif num_calls == 4200000 -- day4_Dusk_6:00PM -- 4200000
		then function map:on_draw(dst_surface)
					self.day4_dusk_overlay:draw(dst_surface)
					game:set_value("time", day4_1800)
						return true
							end
	elseif num_calls == 4208333 -- day4_Dusk_6:10PM -- 4208333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_dusk_overlay:draw(dst_surface)
					game:set_value("time", day4_1810)
						return true
							end
	elseif num_calls == 4216666 -- day4_Dusk_6:20PM -- 4216666.66666666666
		then function map:on_draw(dst_surface)
					self.day4_dusk_overlay:draw(dst_surface)
					game:set_value("time", day4_1820)
						return true
							end
	elseif num_calls == 4225000 -- day4_Dusk_6:30PM -- 4225000
		then function map:on_draw(dst_surface)
					self.day4_dusk_overlay:draw(dst_surface)
					game:set_value("time", day4_1830)
						return true
							end
	elseif num_calls == 4233333 -- day4_Dusk_6:40PM -- 4233333.33333333333
		then function map:on_draw(dst_surface)
					self.day4_dusk_overlay:draw(dst_surface)
					game:set_value("time", day4_1840)
						return true
							end
	elseif num_calls == 4241666 -- day4_Dusk_6:50PM -- 4241666.66666666666
		then function map:on_draw(dst_surface)
					self.day4_dusk_overlay:draw(dst_surface)
					game:set_value("time", day4_1850)
						return true
							end
	elseif num_calls == 4250000 -- day4_Dusk_7:00PM -- 4250000
		then function map:on_draw(dst_surface)
					self.day4_dusk_overlay:draw(dst_surface)
					game:set_value("time", day4_1900)
						return true
							end
	elseif num_calls == 4258333 -- day4_Dusk_7:10PM -- 4258333.33333333333
		then function map:on_draw(dst_surface)
					self.day4_dusk_overlay:draw(dst_surface)
					game:set_value("time", day4_1910)
						return true
							end
	elseif num_calls == 4266666 -- day4_Dusk_7:20PM -- 4266666.66666666666
		then function map:on_draw(dst_surface)
					self.day4_dusk_overlay:draw(dst_surface)
					game:set_value("time", day4_1920)
						return true
							end
	elseif num_calls == 4275000 -- day4_Dusk_7:30PM -- 4275000
		then function map:on_draw(dst_surface)
					self.day4_dusk_overlay:draw(dst_surface)
					game:set_value("time", day4_1930)
						return true
							end
	elseif num_calls == 4283333 -- day4_Dusk_7:40PM -- 4283333.33333333333
		then function map:on_draw(dst_surface)
					self.day4_dusk_overlay:draw(dst_surface)
					game:set_value("time", day4_1940)
						return true
							end
	elseif num_calls == 4291666 -- day4_Dusk_7:50PM -- 4291666.66666666666
		then function map:on_draw(dst_surface)
					self.day4_dusk_overlay:draw(dst_surface)
					game:set_value("time", day4_1950)
						return true
							end
	elseif num_calls == 4300000 -- day4_Night_8:00PM -- 43000000
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_2000)
						return true
							end
	elseif num_calls == 4308333 -- day4_Night_8:10PM -- 43008333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_2010)
						return true
							end
	elseif num_calls == 4316666 -- day4_Night_8:20PM -- 4316666.6666666667
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_2020)
						return true
							end
	elseif num_calls == 4325000 -- day4_Night_8:30PM -- 4325000
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_2030)
						return true
							end
	elseif num_calls == 4333333 -- day4_Night_8:40PM -- 4333333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_2040)
						return true
							end
	elseif num_calls == 4341666 -- day4_Night_8:50PM -- 4341666.6666666667
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_2050)
						return true
							end
	elseif num_calls == 4350000 -- day4_Night_9:00PM -- 4350000
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_2100)
						return true
							end
	elseif num_calls == 4358333 -- day4_Night_9:10PM -- 4358333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_2110)
						return true
							end
	elseif num_calls == 4366666 -- day4_Night_9:20PM -- 4366666.6666666667
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_2120)
						return true
							end
	elseif num_calls == 4375000 -- day4_Night_9:30PM -- 4375000
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_2130)
						return true
							end
	elseif num_calls == 4383333 -- day4_Night_9:40PM -- 4383333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_2140)
						return true
							end
	elseif num_calls == 4391666 -- day4_Night_9:50PM -- 4391666.6666666667
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_2150)
						return true
							end
	elseif num_calls == 4400000 -- day4_Night_10:00PM -- 4400000
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_2200)
						return true
							end
	elseif num_calls == 4408333 -- day4_Night_10:10PM -- 4408333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_2210)
						return true
							end
	elseif num_calls == 4416666 -- day4_Night_10:20PM -- 4416666.6666666667
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_2220)
						return true
							end
	elseif num_calls == 4425000 -- day4_Night_10:30PM -- 4425000
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_2230)
						return true
							end
	elseif num_calls == 4433333 -- day4_Night_10:40PM -- 4433333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_2240)
						return true
							end
	elseif num_calls == 4441666 -- day4_Night_10:50PM -- 4441666.6666666667
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_2250)
						return true
							end
	elseif num_calls == 4450000 -- day4_Night_11:00PM -- 4450000
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_2300)
						return true
							end
	elseif num_calls == 4458333 -- day4_Night_11:10PM -- 4458333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_2310)
						return true
							end
	elseif num_calls == 4466666 -- day4_Night_11:20PM -- 4466666.6666666667
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_2320)
						return true
							end
	elseif num_calls == 4475000 -- day4_Night_11:30PM -- 4475000
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_2330)
						return true
							end
	elseif num_calls == 4483333 -- day4_Night_11:40PM -- 4483333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_2340)
						return true
							end
	elseif num_calls == 4491666 -- day4_Night_11:50PM -- 4491666.6666666667
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_2350)
						return true
							end
	elseif num_calls == 4500000 -- day4_Night_12:00AM -- 4500000
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0000)
						return true
							end
	elseif num_calls == 4508333 -- day4_Night_12:10AM -- 4508333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0010)
						return true
							end
	elseif num_calls == 4516666 -- day4_Night_12:20AM -- 4516666.6666666667
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0020)
						return true
							end
	elseif num_calls == 4525000 -- day4_Night_12:30AM -- 4525000
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0030)
						return true
							end
	elseif num_calls == 4533333 -- day4_Night_12:40AM -- 4533333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0040)
						return true
							end
	elseif num_calls == 4541666 -- day4_Night_12:50AM -- 4541666.6666666667
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0050)
						return true
							end
	elseif num_calls == 4550000 -- day4_Night_1:00AM -- 4550000
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0100)
						return true
							end
	elseif num_calls == 4558333 -- day4_Night_1:10AM -- 4558333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0110)
						return true
							end
	elseif num_calls == 4566666 -- day4_Night_1:20AM -- 4566666.6666666667
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0120)
						return true
							end
	elseif num_calls == 4575000 -- day4_Night_1:30AM -- 4575000
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0130)
						return true
							end
	elseif num_calls == 4583333 -- day4_Night_1:40AM -- 4583333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0140)
						return true
							end
	elseif num_calls == 4591666 -- day4_Night_1:50AM -- 4591666.6666666667
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0150)
						return true
							end
	elseif num_calls == 4600000 -- day4_Night_2:00AM -- 4600000
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0200)
						return true
							end
	elseif num_calls == 4608333 -- day4_Night_2:10AM -- 4608333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0210)
						return true
							end
	elseif num_calls == 4616666 -- day4_Night_2:20AM -- 4616666.6666666667
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0220)
						return true
							end
	elseif num_calls == 4625000 -- day4_Night_2:30AM -- 4625000
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0230)
						return true
							end
	elseif num_calls == 4633333 -- day4_Night_2:40AM -- 4633333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0240)
						return true
							end
	elseif num_calls == 4641666 -- day4_Night_2:50AM -- 4641666.6666666666
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0250)
						return true
							end
	elseif num_calls == 4650000 -- day4_Night_3:00AM -- 4650000
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0300)
						return true
							end
	elseif num_calls == 4658333 -- day4_Night_3:10AM -- 4658333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0310)
						return true
							end
	elseif num_calls == 4666666 -- day4_Night_3:20AM -- 4666666.6666666666
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0320)
						return true
							end
	elseif num_calls == 4675000 -- day4_Night_3:30AM -- 4675000
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0330)
						return true
							end
	elseif num_calls == 4683333 -- day4_Night_3:40AM -- 4683333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0340)
						return true
							end
	elseif num_calls == 4691666 -- day4_Night_3:50AM -- 4691666.6666666666
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0350)
						return true
							end
	elseif num_calls == 4700000 -- day4_Night_4:00AM -- 4700000
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0400)
						return true
							end
	elseif num_calls == 4708333 -- day4_Night_4:10AM -- 4708333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0410)
						return true
							end
	elseif num_calls == 4716666 -- day4_Night_4:20AM -- 4716666.6666666666
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0420)
						return true
							end
	elseif num_calls == 4725000 -- day4_Night_4:30AM -- 4725000
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0430)
						return true
							end
	elseif num_calls == 4733333 -- day4_Night_4:40AM -- 4733333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0440)
						return true
							end
	elseif num_calls == 4741666 -- day4_Night_4:50AM -- 4741666.6666666666
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0450)
						return true
							end
	elseif num_calls == 4750000 -- day4_Night_5:00AM -- 4750000
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0500)
						return true
							end
	elseif num_calls == 4758333 -- day4_Night_5:10AM -- 4758333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0510)
						return true
							end
	elseif num_calls == 4766666 -- day4_Night_5:20AM -- 4766666.6666666666
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0520)
						return true
							end
	elseif num_calls == 4775000 -- day4_Night_5:30AM -- 4775000
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0530)
						return true
							end
	elseif num_calls == 4783333 -- day4_Night_5:40AM -- 4783333.3333333333
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0540)
						return true
							end
	elseif num_calls == 4791666 -- day4_Night_5:50AM -- 4791666.6666666666
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", day4_0550)
						return true
							end
	elseif num_calls == 4799998 -- place a 2 tick delay
	    then num_calls = -2 -- Resets the lunar cycle
	        return true
    end
            return true
    end)
-- End map timer


-- Define level transition colours.
-- Day 1 start
	if num_calls > 0 and num_calls < 833 then
		function map:on_draw(dst_surface)
			self.day1_dawn001_overlay:draw(dst_surface)
		end
	elseif num_calls > 833 and num_calls < 1666 then
		function map:on_draw(dst_surface)
			self.day1_dawn002_overlay:draw(dst_surface)
		end
	elseif num_calls > 1666 and num_calls < 2500 then
		function map:on_draw(dst_surface)
			self.day1_dawn003_overlay:draw(dst_surface)
		end
	elseif num_calls > 2500 and num_calls < 3333 then
		function map:on_draw(dst_surface)
			self.day1_dawn004_overlay:draw(dst_surface)
		end
	elseif num_calls > 3333 and num_calls < 4166 then
		function map:on_draw(dst_surface)
			self.day1_dawn005_overlay:draw(dst_surface)
		end
	elseif num_calls > 4166 and num_calls < 5000 then
		function map:on_draw(dst_surface)
			self.day1_dawn006_overlay:draw(dst_surface)
		end
	elseif num_calls > 5000 and num_calls < 5833 then
		function map:on_draw(dst_surface)
			self.day1_dawn007_overlay:draw(dst_surface)
		end
	elseif num_calls > 5833 and num_calls < 6666 then
		function map:on_draw(dst_surface)
			self.day1_dawn008_overlay:draw(dst_surface)
		end
	elseif num_calls > 6666 and num_calls < 7500 then
		function map:on_draw(dst_surface)
			self.day1_dawn009_overlay:draw(dst_surface)
		end
	elseif num_calls > 7500 and num_calls < 8333 then
		function map:on_draw(dst_surface)
			self.day1_dawn010_overlay:draw(dst_surface)
		end
	elseif num_calls > 8333 and num_calls < 9166 then
		function map:on_draw(dst_surface)
			self.day1_dawn011_overlay:draw(dst_surface)
		end
	elseif num_calls > 9166 and num_calls < 10000 then
		function map:on_draw(dst_surface)
			self.day1_dawn012_overlay:draw(dst_surface)
		end
	elseif num_calls > 10000 and num_calls < 10833 then
		function map:on_draw(dst_surface)
			self.day1_dawn013_overlay:draw(dst_surface)
		end
	elseif num_calls > 10833 and num_calls < 11666 then
		function map:on_draw(dst_surface)
			self.day1_dawn014_overlay:draw(dst_surface)
		end
	elseif num_calls > 11666 and num_calls < 12500 then
		function map:on_draw(dst_surface)
			self.day1_dawn015_overlay:draw(dst_surface)
		end
	elseif num_calls > 12500 and num_calls < 13333 then
		function map:on_draw(dst_surface)
			self.day1_dawn016_overlay:draw(dst_surface)
		end
	elseif num_calls > 13333 and num_calls < 14166 then
		function map:on_draw(dst_surface)
			self.day1_dawn017_overlay:draw(dst_surface)
		end
	elseif num_calls > 14166 and num_calls < 15000 then
		function map:on_draw(dst_surface)
			self.day1_dawn018_overlay:draw(dst_surface)
		end
	elseif num_calls > 15000 and num_calls < 15833 then
		function map:on_draw(dst_surface)
			self.day1_dawn019_overlay:draw(dst_surface)
		end
	elseif num_calls > 15833 and num_calls < 16666 then
		function map:on_draw(dst_surface)
			self.day1_dawn020_overlay:draw(dst_surface)
		end
	elseif num_calls > 16666 and num_calls < 17500 then
		function map:on_draw(dst_surface)
			self.day1_dawn021_overlay:draw(dst_surface)
		end
	elseif num_calls > 17500 and num_calls < 18333 then
		function map:on_draw(dst_surface)
			self.day1_dawn022_overlay:draw(dst_surface)
		end
	elseif num_calls > 18333 and num_calls < 19166 then
		function map:on_draw(dst_surface)
			self.day1_dawn023_overlay:draw(dst_surface)
		end
	elseif num_calls > 19166 and num_calls < 20000 then
		function map:on_draw(dst_surface)
			self.day1_dawn024_overlay:draw(dst_surface)
		end
	elseif num_calls > 20000 and num_calls < 20833 then
		function map:on_draw(dst_surface)
			self.day1_dawn025_overlay:draw(dst_surface)
		end
	elseif num_calls > 20833 and num_calls < 21666 then
		function map:on_draw(dst_surface)
			self.day1_dawn026_overlay:draw(dst_surface)
		end
	elseif num_calls > 21666 and num_calls < 22500 then
		function map:on_draw(dst_surface)
			self.day1_dawn027_overlay:draw(dst_surface)
		end
	elseif num_calls > 22500 and num_calls < 23333 then
		function map:on_draw(dst_surface)
			self.day1_dawn028_overlay:draw(dst_surface)
		end
	elseif num_calls > 23333 and num_calls < 24166 then
		function map:on_draw(dst_surface)
			self.day1_dawn029_overlay:draw(dst_surface)
		end
	elseif num_calls > 24166 and num_calls < 25000 then
		function map:on_draw(dst_surface)
			self.day1_dawn030_overlay:draw(dst_surface)
		end
	elseif num_calls > 25000 and num_calls < 25833 then
		function map:on_draw(dst_surface)
			self.day1_dawn031_overlay:draw(dst_surface)
		end
	elseif num_calls > 25833 and num_calls < 26666 then
		function map:on_draw(dst_surface)
			self.day1_dawn032_overlay:draw(dst_surface)
		end
	elseif num_calls > 26666 and num_calls < 27500 then
		function map:on_draw(dst_surface)
			self.day1_dawn033_overlay:draw(dst_surface)
		end
	elseif num_calls > 27500 and num_calls < 28333 then
		function map:on_draw(dst_surface)
			self.day1_dawn034_overlay:draw(dst_surface)
		end
	elseif num_calls > 28333 and num_calls < 29166 then
		function map:on_draw(dst_surface)
			self.day1_dawn035_overlay:draw(dst_surface)
		end
	elseif num_calls > 29166 and num_calls < 20000 then
		function map:on_draw(dst_surface)
			self.day1_dawn036_overlay:draw(dst_surface)
		end



	elseif num_calls > 100000 and num_calls < 600000 then
		function map:on_draw(dst_surface)
			self.day1_day_overlay:draw(dst_surface)
		end
	elseif num_calls > 600000 and num_calls < 608333 then
		function map:on_draw(dst_surface)
			self.day1_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 608333 and num_calls < 616666 then
		function map:on_draw(dst_surface)
			self.day1_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 616666 and num_calls < 625000 then
		function map:on_draw(dst_surface)
			self.day1_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 625000 and num_calls < 633333 then
		function map:on_draw(dst_surface)
			self.day1_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 633333 and num_calls < 641666 then
		function map:on_draw(dst_surface)
			self.day1_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 641666 and num_calls < 650000 then
		function map:on_draw(dst_surface)
			self.day1_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 650000 and num_calls < 658333 then
		function map:on_draw(dst_surface)
			self.day1_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 658333 and num_calls < 666666 then
		function map:on_draw(dst_surface)
			self.day1_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 666666 and num_calls < 675000 then
		function map:on_draw(dst_surface)
			self.day1_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 675000 and num_calls < 683333 then
		function map:on_draw(dst_surface)
			self.day1_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 683333 and num_calls < 691666 then
		function map:on_draw(dst_surface)
			self.day1_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 691666 and num_calls < 700000 then
		function map:on_draw(dst_surface)
			self.day1_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 700000 and num_calls < 1200000 then
		function map:on_draw(dst_surface)
			self.day1_night_overlay:draw(dst_surface)
		end
-- Day 1 over
-- Day 2 start
	elseif num_calls > 1200000 and num_calls < 1208333 then
		function map:on_draw(dst_surface)
			self.day2_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 1208333 and num_calls < 1216666 then
		function map:on_draw(dst_surface)
			self.day2_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 1216666 and num_calls < 1225000 then
		function map:on_draw(dst_surface)
			self.day2_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 1225000 and num_calls < 1233333 then
		function map:on_draw(dst_surface)
			self.day2_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 1233333 and num_calls < 1241666 then
		function map:on_draw(dst_surface)
			self.day2_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 1241666 and num_calls < 1250000 then
		function map:on_draw(dst_surface)
			self.day2_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 1250000 and num_calls < 1258333 then
		function map:on_draw(dst_surface)
			self.day2_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 1258333 and num_calls < 1266666 then
		function map:on_draw(dst_surface)
			self.day2_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 1266666 and num_calls < 1275000 then
		function map:on_draw(dst_surface)
			self.day2_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 1275000 and num_calls < 1283333 then
		function map:on_draw(dst_surface)
			self.day2_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 1283333 and num_calls < 1291666 then
		function map:on_draw(dst_surface)
			self.day2_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 1291666 and num_calls < 1300000 then
		function map:on_draw(dst_surface)
			self.day2_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 1300000 and num_calls < 1800000 then
		function map:on_draw(dst_surface)
			self.day2_day_overlay:draw(dst_surface)
		end
	elseif num_calls > 1800000 and num_calls < 1808333 then
		function map:on_draw(dst_surface)
			self.day2_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 1808333 and num_calls < 1816666 then
		function map:on_draw(dst_surface)
			self.day2_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 1816666 and num_calls < 1825000 then
		function map:on_draw(dst_surface)
			self.day2_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 1825000 and num_calls < 1833333 then
		function map:on_draw(dst_surface)
			self.day2_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 1833333 and num_calls < 1841666 then
		function map:on_draw(dst_surface)
			self.day2_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 1841666 and num_calls < 1850000 then
		function map:on_draw(dst_surface)
			self.day2_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 1850000 and num_calls < 1858333 then
		function map:on_draw(dst_surface)
			self.day2_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 1858333 and num_calls < 1866666 then
		function map:on_draw(dst_surface)
			self.day2_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 1866666 and num_calls < 1875000 then
		function map:on_draw(dst_surface)
			self.day2_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 1875000 and num_calls < 1883333 then
		function map:on_draw(dst_surface)
			self.day2_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 1883333 and num_calls < 1891666 then
		function map:on_draw(dst_surface)
			self.day2_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 1891666 and num_calls < 1900000 then
		function map:on_draw(dst_surface)
			self.day2_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 1900000 and num_calls < 2400000 then
		function map:on_draw(dst_surface)
			self.day2_night_overlay:draw(dst_surface)
		end
-- Day 2 over
-- Day 3 start
	elseif num_calls > 2400000 and num_calls < 2408333 then
		function map:on_draw(dst_surface)
			self.day3_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 2408333 and num_calls < 2416666 then
		function map:on_draw(dst_surface)
			self.day3_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 2416666 and num_calls < 2425000 then
		function map:on_draw(dst_surface)
			self.day3_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 2425000 and num_calls < 2433333 then
		function map:on_draw(dst_surface)
			self.day3_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 2433333 and num_calls < 2441666 then
		function map:on_draw(dst_surface)
			self.day3_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 2441666 and num_calls < 2450000 then
		function map:on_draw(dst_surface)
			self.day3_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 2450000 and num_calls < 2458333 then
		function map:on_draw(dst_surface)
			self.day3_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 2458333 and num_calls < 2466666 then
		function map:on_draw(dst_surface)
			self.day3_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 2466666 and num_calls < 2475000 then
		function map:on_draw(dst_surface)
			self.day3_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 2475000 and num_calls < 2483333 then
		function map:on_draw(dst_surface)
			self.day3_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 2483333 and num_calls < 2491666 then
		function map:on_draw(dst_surface)
			self.day3_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 2491666 and num_calls < 2500000 then
		function map:on_draw(dst_surface)
			self.day3_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 2500000 and num_calls < 3000000 then
		function map:on_draw(dst_surface)
			self.day3_day_overlay:draw(dst_surface)
		end
	elseif num_calls > 3000000 and num_calls < 3008333 then
		function map:on_draw(dst_surface)
			self.day3_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 3008333 and num_calls < 3016666 then
		function map:on_draw(dst_surface)
			self.day3_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 3016666 and num_calls < 3025000 then
		function map:on_draw(dst_surface)
			self.day3_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 3025000 and num_calls < 3033333 then
		function map:on_draw(dst_surface)
			self.day3_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 3033333 and num_calls < 3041666 then
		function map:on_draw(dst_surface)
			self.day3_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 3041666 and num_calls < 3050000 then
		function map:on_draw(dst_surface)
			self.day3_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 3050000 and num_calls < 3058333 then
		function map:on_draw(dst_surface)
			self.day3_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 3058333 and num_calls < 3066666 then
		function map:on_draw(dst_surface)
			self.day3_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 3066666 and num_calls < 3075000 then
		function map:on_draw(dst_surface)
			self.day3_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 3075000 and num_calls < 3083333 then
		function map:on_draw(dst_surface)
			self.day3_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 3083333 and num_calls < 3091666 then
		function map:on_draw(dst_surface)
			self.day3_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 3091666 and num_calls < 3100000 then
		function map:on_draw(dst_surface)
			self.day3_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 3100000 and num_calls < 3600000 then
		function map:on_draw(dst_surface)
			self.day3_night_overlay:draw(dst_surface)
		end
-- Day 3 over
-- Day 4 start
	elseif num_calls > 3600000 and num_calls < 3608333 then
		function map:on_draw(dst_surface)
			self.day4_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 3608333 and num_calls < 3616666 then
		function map:on_draw(dst_surface)
			self.day4_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 3616666 and num_calls < 3625000 then
		function map:on_draw(dst_surface)
			self.day4_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 3625000 and num_calls < 3633333 then
		function map:on_draw(dst_surface)
			self.day4_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 3633333 and num_calls < 3641666 then
		function map:on_draw(dst_surface)
			self.day4_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 3641666 and num_calls < 3650000 then
		function map:on_draw(dst_surface)
			self.day4_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 3650000 and num_calls < 3658333 then
		function map:on_draw(dst_surface)
			self.day4_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 3658333 and num_calls < 3666666 then
		function map:on_draw(dst_surface)
			self.day4_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 3666666 and num_calls < 3675000 then
		function map:on_draw(dst_surface)
			self.day4_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 3675000 and num_calls < 3683333 then
		function map:on_draw(dst_surface)
			self.day4_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 3683333 and num_calls < 3691666 then
		function map:on_draw(dst_surface)
			self.day4_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 3691666 and num_calls < 3700000 then
		function map:on_draw(dst_surface)
			self.day4_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 3700000 and num_calls < 4200000 then
		function map:on_draw(dst_surface)
			self.day4_day_overlay:draw(dst_surface)
		end
	elseif num_calls > 4200000 and num_calls < 4208333 then
		function map:on_draw(dst_surface)
			self.day4_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 4208333 and num_calls < 4216666 then
		function map:on_draw(dst_surface)
			self.day4_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 4216666 and num_calls < 4225000 then
		function map:on_draw(dst_surface)
			self.day4_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 4225000 and num_calls < 4233333 then
		function map:on_draw(dst_surface)
			self.day4_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 4233333 and num_calls < 4241666 then
		function map:on_draw(dst_surface)
			self.day4_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 4241666 and num_calls < 4250000 then
		function map:on_draw(dst_surface)
			self.day4_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 4250000 and num_calls < 4258333 then
		function map:on_draw(dst_surface)
			self.day4_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 4258333 and num_calls < 4266666 then
		function map:on_draw(dst_surface)
			self.day4_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 4266666 and num_calls < 4275000 then
		function map:on_draw(dst_surface)
			self.day4_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 4275000 and num_calls < 4283333 then
		function map:on_draw(dst_surface)
			self.day4_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 4283333 and num_calls < 4291666 then
		function map:on_draw(dst_surface)
			self.day4_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 4291666 and num_calls < 4300000 then
		function map:on_draw(dst_surface)
			self.day4_dusk_overlay:draw(dst_surface)
		end
	elseif num_calls > 4300000 and num_calls < 5000000 then
		function map:on_draw(dst_surface)
			self.day4_night_overlay:draw(dst_surface)
		end
-- Day 4 over
	end
-- End level transition colours.

end