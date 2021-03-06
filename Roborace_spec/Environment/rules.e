note
	description: "Rules of the race"
	author: "Maria Naumcheva"
	date: "$28/04/2021$"
	revision: "$28/04/2021$"

deferred class
	RULES

feature
	num_laps: INTEGER
		--Number of laps in one attempt

	num_attempts: INTEGER
		--Number of attemps

	time_limit: INTEGER
		--Time limit for the racing session (minutes)

	bonus_time_static: INTEGER
		--Time reward for collecting a bonus (seconds)

	penalty_time_static: INTEGER
		--Penalty time for hitting a static obstacle

	penalty_time_moving: INTEGER
		--Penalty time for hittig a moving obstacle

	static_obstacle_size: TUPLE[REAL, REAL, REAL]
		--Static obstacle size (bounding box)

	static_bonus_obstacle_size: TUPLE[REAL, REAL, REAL]
		--Static bonus obstacles size (bounding box)

	dynamic_obstacle_size: TUPLE[REAL, REAL, REAL]
		--Dynamic obstacles size (bounding box)

end
