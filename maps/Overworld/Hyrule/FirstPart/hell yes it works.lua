local map = ...
local game = map:get_game()


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

	if num_calls > 0 and num_calls < 8333 then
		function map:on_draw(dst_surface)
			self.day1_dawn_overlay:draw(dst_surface)
		end
	elseif num_calls > 8333 and num_calls < 16666 then
		function map:on_draw(dst_surface)
			self.day1_day_overlay:draw(dst_surface)
		end
	elseif num_calls > 16666 and num_calls < 25000 then
		function map:on_draw(dst_surface)
			self.day1_night_overlay:draw(dst_surface)
		end

	end
	end