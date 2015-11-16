TUNING = {}


function Tune(overrides)
	if overrides == nil then
		overrides = {}
	end
	
	TUNING =
	{
		HOUND_LOYALTY_PER_HUNGER = total_day_time/25
	}
end

Tune()