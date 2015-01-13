local map = ...
local game = map:get_game()
-- Debug Map

hero:set_walking_speed(90) -- Add this to very first map to get correct speed.

function map:on_started()

-- Define colors for Day/Night cycle - Day1 -------- Needs adjustments
self.day1_dawn_overlay = sol.surface.create()
self.day1_dawn_overlay:fill_color({255, 128, 0})
self.day1_dawn_overlay:set_opacity(96)

self.day1_day_overlay = sol.surface.create()
self.day1_day_overlay:fill_color({0, 0, 0})
self.day1_day_overlay:set_opacity(0)

self.day1_dusk_overlay = sol.surface.create()
self.day1_dusk_overlay:fill_color({255, 128, 0})
self.day1_dusk_overlay:set_opacity(96)

self.day1_night_overlay = sol.surface.create()
self.day1_night_overlay:fill_color({0, 0, 64})
self.day1_night_overlay:set_opacity(96)
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

-- Define time checker
if game:get_value("time", 0) then local num_calls = 0
elseif game:get_value("time", 5) then local num_calls = 5
elseif game:get_value("time", 10) then local num_calls = 10
elseif game:get_value("time", 15) then local num_calls = 15
elseif game:get_value("time", 20) then local num_calls = 20
elseif game:get_value("time", 25) then local num_calls = 25
elseif game:get_value("time", 30) then local num_calls = 30
elseif game:get_value("time", 35) then local num_calls = 35
elseif game:get_value("time", 40) then local num_calls = 40
elseif game:get_value("time", 45) then local num_calls = 45
elseif game:get_value("time", 50) then local num_calls = 50
elseif game:get_value("time", 55) then local num_calls = 55
elseif game:get_value("time", 60) then local num_calls = 60
elseif game:get_value("time", 65) then local num_calls = 65
elseif game:get_value("time", 70) then local num_calls = 70
elseif game:get_value("time", 75) then local num_calls = 75
elseif num_calls == nil then num_calls = -1
end
-- End time checker

-- Define global timer
sol.timer.start(map, 1, function()
--      sol.audio.play_sound("timer")
	    num_calls = num_calls + 1
	if num_calls == 0 -- day1_Dawn_6AM
		then function map:on_draw(dst_surface)
					self.day1_dawn_overlay:draw(dst_surface)
					game:set_value("time", 0)
						return true
							end
	elseif num_calls == 50000 -- day1_Day_7AM
		then function map:on_draw(dst_surface)
					self.day1_day_overlay:draw(dst_surface)
					game:set_value("time", 5)
						return true
							end
	elseif num_calls == 650000 -- day1_Dusk_6PM
		then function map:on_draw(dst_surface)
					self.day1_dusk_overlay:draw(dst_surface)
					game:set_value("time", 10)
						return true
							end
	elseif num_calls == 650000 -- day1_Night_7PM
		then function map:on_draw(dst_surface)
					self.day1_night_overlay:draw(dst_surface)
					game:set_value("time", 15)
						return true
							end
-- Day 2
	elseif num_calls == 1200000 -- day2_Dawn_6AM
		then function map:on_draw(dst_surface)
					self.day2_dawn_overlay:draw(dst_surface)
					game:set_value("time", 20)
						return true
							end
	elseif num_calls == 1250000 -- day2_Day_7AM
		then function map:on_draw(dst_surface)
					self.day2_day_overlay:draw(dst_surface)
					game:set_value("time", 25)
						return true
							end
	elseif num_calls == 1800000 -- day2_Dusk_6PM
		then function map:on_draw(dst_surface)
					self.day2_dusk_overlay:draw(dst_surface)
					game:set_value("time", 30)
						return true
							end
	elseif num_calls == 1850000 -- day2_Night_7PM
		then function map:on_draw(dst_surface)
					self.day2_night_overlay:draw(dst_surface)
					game:set_value("time", 35)
						return true
							end
-- Day 3
	elseif num_calls == 2400000 -- day3_Dawn_6AM
		then function map:on_draw(dst_surface)
					self.day3_dawn_overlay:draw(dst_surface)
					game:set_value("time", 40)
						return true
							end
	elseif num_calls == 2405000 -- day3_Day_7AM
		then function map:on_draw(dst_surface)
					self.day3_day_overlay:draw(dst_surface)
					game:set_value("time", 45)
						return true
							end
	elseif num_calls == 3000000 -- day3_Dusk_6PM
		then function map:on_draw(dst_surface)
					self.day3_dusk_overlay:draw(dst_surface)
					game:set_value("time", 50)
						return true
							end
	elseif num_calls == 3050000 -- day3_Night_7PM
		then function map:on_draw(dst_surface)
					self.day3_night_overlay:draw(dst_surface)
					game:set_value("time", 55)
						return true
							end
-- Day 4
	elseif num_calls == 3600000 -- day4_Dawn_6AM
		then function map:on_draw(dst_surface)
					self.day4_dawn_overlay:draw(dst_surface)
					game:set_value("time", 60)
						return true
							end
	elseif num_calls == 3650000 -- day4_Day
		then function map:on_draw(dst_surface)
					self.day4_day_overlay:draw(dst_surface)
					game:set_value("time", 65)
						return true
							end
	elseif num_calls == 4200000 -- day4_Dusk
		then function map:on_draw(dst_surface)
					self.day4_dusk_overlay:draw(dst_surface)
					game:set_value("time", 70)
						return true
							end
	elseif num_calls == 4250000 -- day4_Night
		then function map:on_draw(dst_surface)
					self.day4_night_overlay:draw(dst_surface)
					game:set_value("time", 75)
						return true
							end
	elseif num_calls == 4799998 -- place a 2 tick delay
	    then num_calls = -2 -- Resets the lunar cycle
	        return true
    end
            return true
    end)
-- End global timer

end