/obj/machinery/computer/shuttle/scavenger
	name = "Scavenger Ship Console"
	desc = "Used to control the Scavenger Ship."
	circuit = /obj/item/circuitboard/computer/scavenger_ship
	shuttleId = "scavenger"
	possible_destinations = "scavenger_home;scavenger_custom"

/obj/item/circuitboard/computer/scavenger_ship
	name = "Scavenger Ship (Computer Board)"
	build_path = /obj/machinery/computer/shuttle/scavenger


/obj/machinery/computer/camera_advanced/shuttle_docker/scavenger
	name = "Scavenger Ship Navigation Computer"
	desc = "Used to designate a precise transit location for the scavenger Ship."
	shuttleId = "scavenger"
	lock_override = NONE
	shuttlePortId = "scavenger_custom"
	jumpto_ports = list("scavenger_home" = 1)
	view_range = 18
	x_offset = -6
	y_offset = -10
	designate_time = 50



/obj/docking_port/mobile/scavenger
	name = "scavenger ship"
	id = "scavenger"

/datum/map_template/shuttle/scavenger
	port_id = "scavenger"

/datum/map_template/shuttle/scavenger/med
	suffix = "med"
	name = "Scavenger ship"

/datum/map_template/shuttle/ruin/scavenger_med
	suffix = "scavenger_med"
	name = "scavenger ship"

////////////////////////////Scavenger ship areas////////////////////////////

/area/shuttle/scavenger
	name = "Scavenger Ship"
	blob_allowed = FALSE
	requires_power = TRUE
	canSmoothWithAreas = /area/shuttle/scavenger

/area/shuttle/scavenger/bridge
	name = "Scavenger Ship Bridge"

/area/shuttle/scavenger/engine
	name = "Scavenger Ship Engine"

/area/shuttle/scavenger/bar
	name = "Scavenger Ship Bar"

/area/shuttle/scavenger/equipment
	name = "Scavenger Ship Equipment"

/area/shuttle/scavenger/crew
	name = "Scavenger Ship Crew Quarters"

/area/shuttle/scavenger/cargo
	name = "Scavenger Ship Cargo Bay"

/area/shuttle/scavenger/medbay
	name = "Scavenger Ship Medbay"

/area/shuttle/scavenger/pod
	name = "Scavenger Ship Pod"