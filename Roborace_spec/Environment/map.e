note
	description: "2D roadmap"
	author: "Maria Naumcheva"
	date: "$07/04/2021$"
	revision: "$11/08/2021$"

deferred class
	MAP

feature

--	track_borders: SEQUENCE [TUPLE [LOCATION, LOCATION]]
			-- Coordinates of the bounding lines of racetrack

--	starting_line: TUPLE [LOCATION, LOCATION]
			-- Coordinates of the endpoints of the starting line

	set_of_objects: COLLECTION[MAPPED_OBJECT]

	max_xy: LOCATION

	min_xy: LOCATION

	output
			-- Output the map on a screen
		require
		deferred
		ensure
			(old Current).is_deep_equal(Current)
		end

	zoom
			-- Display a part of a map on a screen
		deferred
		end

invariant
	-- All points are within the coordinate limits

end
