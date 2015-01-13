local map = ...
local game = map:get_game()


function map:on_started()
self.day1_dawn_overlay = sol.surface.create()
self.day1_dawn_overlay:fill_color({255, 128, 0})
self.day1_dawn_overlay:set_opacity(96)
	if global_timer ~= nil then
	if num_calls <= 8333 then
		function map:on_draw(dst_surface)
			self.day1_dawn_overlay:draw(dst_surface)
		end
	end
end

-- Define time checker
if game:get_value("time", day1_0600) then local num_calls = 0
elseif game:get_value("time", day1_0610) then local num_calls = 8333
elseif game:get_value("time", day1_0620) then local num_calls = 16666
elseif game:get_value("time", day1_0630) then local num_calls = 25000
elseif game:get_value("time", day1_0640) then local num_calls = 33333
elseif game:get_value("time", day1_0650) then local num_calls = 41666
elseif game:get_value("time", day1_0700) then local num_calls = 50000
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
end