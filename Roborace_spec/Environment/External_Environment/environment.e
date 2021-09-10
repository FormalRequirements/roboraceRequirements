
note
	description: "Environment components"
	author: "Maria Naumcheva"
	date: "$07/04/2021$"
	revision: "$11/08/2021$"
	EIS: "name=Project Requirement 1.1", "protocol=URI", "src=/home/mnaumcheva/Roborace/roboraceRequirements/main.pdf", "tag=requirement", "nameddest=4.1"


--Do we need this class???
deferred class
	ENVIRONMENT

feature
	obstacles: BAG[OBSTACLE]
		--Set of detected obstacles on racetrack

	roborace: ROBORACE
		--Race control unit

	mission: MISSION
		--Current mission details

	sensors: SENSORS_SETUP
		--Set of sensos insalled of the vehicle

	racetrack: RACETRACK
		-- Racetrack of a current competition

	add_obstacle
		-- Add new detected obstacle
		deferred
		end

	remove_obstacle
		-- Remove disappeared obstacle
		deferred
		end

	set_mission (m: MISSION)
		-- Assign new mission
		deferred
		ensure
			mission.is_deep_equal(m)
		end

end
