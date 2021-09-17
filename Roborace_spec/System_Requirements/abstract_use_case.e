note
	description: "Abstract speification of a use case"
	author: "Maria Naumcheva"
	date: "$24/05/2021$"
	revision: "$27/05/2021$"

deferred class
	ABSTRACT_USE_CASE

feature

	precondition: BOOLEAN
		deferred
		end

	postcondition_alternative: BOOLEAN
		deferred
		end

	postcondition: BOOLEAN
		deferred
		end

	trigger: BOOLEAN
		deferred
		end
		
feature

	main_flow
		note
			Callers: racecar_operator
		require
			precondition
			trigger
		deferred
		ensure
			postcondition

		end

invariant
	--A trigger that must hold for the entire use case
end
