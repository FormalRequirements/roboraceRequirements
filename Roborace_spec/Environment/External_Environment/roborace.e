note
	description: "Roborace"
	author: "Maria Naumcheva"
	date: "$07/04/2021$"
	revision: "$07/04/2021$"


deferred class
	ROBORACE

feature
	send_green_flag
		deferred
		end

	send_yellow_flag
		deferred
		end

	send_red_flag
		deferred
		end

	set_mission
		deferred
		end

	request_safe_stop (c: RACECAR)
		deferred
		end

	request_emergency_stop (c: RACECAR)
		deferred
		end

end
