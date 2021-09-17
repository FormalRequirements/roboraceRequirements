note
	description: "RACETRACK"
	author: "Maria Naumcheva"
	date: "$15/06/2021$"
	revision: "$15/06/2021$"

deferred class
	RACETRACK

inherit
	MAPPED_OBJECT

feature

--	map: MAP
--			-- Coordinates of the bounding lines

	track_borders: SEQUENCE [TUPLE [LOCATION, LOCATION]]
			-- Coordinates of the bounding lines of racetrack

	starting_line: TUPLE [LOCATION, LOCATION]
			-- Coordinates of the crossings of starting line with track bounding lines

	starting_grid: ARRAY [LOCATION]
			-- Coordinates of the middles of the front lines of the starting grid positions
			-- n-th element corresponds to n-th starting position.

	min_width: REAL
		deferred
		end

	max_curvature: REAL
		deferred
		end

--	drivable_area:
--		deferred
--		end
end
