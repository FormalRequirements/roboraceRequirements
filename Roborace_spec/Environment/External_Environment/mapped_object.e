note
	description: "Summary description for {MAPPED_OBJECT}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

deferred class
	MAPPED_OBJECT

feature
	map: MAP

	border: LINKED_LIST[LOCATION]
		--Sequence of points bounding the object

	move
		--Move object on a map
		deferred
		end

	centre: LOCATION

	orientation: REAL

	rotate
		deferred
		end

	Pi: DOUBLE = 3.14159265358979

invariant
	orientation <= Pi
	orientation >= -Pi
	across border as b all b.item.is_inbound(map.min_xy, map.max_xy) end
end
