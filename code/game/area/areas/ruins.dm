//Parent types

/area/ruin
	name = "\improper Unexplored Location"
	icon_state = "away"
	has_gravity = TRUE
	hidden = TRUE
	dynamic_lighting = DYNAMIC_LIGHTING_FORCED


/area/ruin/unpowered
	always_unpowered = FALSE

/area/ruin/unpowered/no_grav
	has_gravity = FALSE

/area/ruin/powered
	requires_power = FALSE




//Areas

/area/ruin/powered/beach
	icon_state = "dk_yellow"

/area/ruin/powered/clownplanet
	icon_state = "dk_yellow"

/area/ruin/powered/animal_hospital
	icon_state = "dk_yellow"

/area/ruin/powered/snow_biodome
	icon_state = "dk_yellow"

/area/ruin/powered/gluttony
	icon_state = "dk_yellow"

/area/ruin/powered/golem_ship
	name = "Free Golem Ship"
	icon_state = "dk_yellow"

/area/ruin/powered/greed
	icon_state = "dk_yellow"

/area/ruin/unpowered/hierophant
	name = "Hierophant's Arena"
	icon_state = "dk_yellow"

/area/ruin/powered/pride
	icon_state = "dk_yellow"

/area/ruin/powered/seedvault
	icon_state = "dk_yellow"

/area/ruin/powered/syndicate_lava_base
	name = "Secret Base"
	icon_state = "dk_yellow"


/area/ruin/unpowered/no_grav/way_home
	name = "\improper Salvation"
	icon_state = "away"


// Ruins of "onehalf" ship

/area/ruin/onehalf/hallway
	name = "Hallway"
	icon_state = "hallC"

/area/ruin/onehalf/drone_bay
	name = "Mining Drone Bay"
	icon_state = "engine"

/area/ruin/onehalf/dorms_med
	name = "Crew Quarters"
	icon_state = "Sleep"

/area/ruin/onehalf/bridge
	name = "Bridge"
	icon_state = "bridge"



/area/ruin/powered/dinner_for_two
	name = "Dinner for Two"

/area/ruin/powered/authorship
	name = "Authorship"

/area/ruin/powered/aesthetic
	name = "Aesthetic"
	ambientsounds = list('sound/ambience/ambivapor1.ogg')


//Ruin of Hotel

/area/ruin/hotel
	name = "Hotel"

/area/ruin/hotel/guestroom
	name = "Hotel Guest Room"
	icon_state = "Sleep"

/area/ruin/hotel/security
	name = "Hotel Security Post"
	icon_state = "security"

/area/ruin/hotel/pool
	name = "Hotel Pool Room"
	icon_state = "fitness"

/area/ruin/hotel/bar
	name = "Hotel Bar"
	icon_state = "cafeteria"

/area/ruin/hotel/power
	name = "Hotel Power Room"
	icon_state = "engine_smes"

/area/ruin/hotel/custodial
	name = "Hotel Custodial Closet"
	icon_state = "janitor"

/area/ruin/hotel/shuttle
	name = "Hotel Shuttle"
	icon_state = "shuttle"
	requires_power = FALSE

/area/ruin/hotel/dock
	name = "Hotel Shuttle Dock"
	icon_state = "start"

/area/ruin/hotel/workroom
	name = "Hotel Staff Room"
	icon_state = "crew_quarters"



/area/ruin/fakespace
	icon_state = "space"
	requires_power = TRUE
	always_unpowered = TRUE
	dynamic_lighting = DYNAMIC_LIGHTING_DISABLED
	has_gravity = FALSE
	power_light = FALSE
	power_equip = FALSE
	power_environ = FALSE
	valid_territory = FALSE
	outdoors = TRUE
	ambientsounds = list('sound/ambience/ambispace.ogg','sound/ambience/title2.ogg')
	blob_allowed = FALSE



//Ruin of Derelict Oupost

/area/ruin/derelictoutpost
	name = "Derelict Outpost"
	icon_state = "green"

/area/ruin/derelictoutpost/cargostorage
	name = "Derelict Outpost Cargo Storage"
	icon_state = "storage"

/area/ruin/derelictoutpost/cargobay
	name = "Derelict Outpost Cargo Bay"
	icon_state = "quartstorage"

/area/ruin/derelictoutpost/powerstorage
	name = "Derelict Outpost Power Storage"
	icon_state = "engine_smes"

/area/ruin/derelictoutpost/dockedship
	name = "Derelict Outpost Docked Ship"
	icon_state = "red"


//Ruin of Space Bar

/area/ruin/powered/spacebar
	name = "Space Bar"
	icon_state = "yellow"

/area/ruin/powered/spacebar/bar
	icon_state = "bar"


//Ruin of turretedoutpost

/area/ruin/turretedoutpost
	name = "Turreted Outpost"
	icon_state = "red"


//Ruin of old teleporter

/area/ruin/oldteleporter
	name = "Old teleporter"
	icon_state = "teleporter"
	has_gravity = FALSE


//Ruin of mech transport

/area/ruin/powered/mechtransport
	name = "Mech Transport"
	icon_state = "green"


//Ruin of gas the lizard

/area/ruin/gasthelizard
	name = "Gas the lizard"


//Ruin of Deep Storage

/area/ruin/deepstorage
	name = "Deep Storage"
	icon_state = "storage"

/area/ruin/deepstorage/airlock
	name = "Deep Storage Airlock"
	icon_state = "quart"

/area/ruin/deepstorage/power
	name = "Deep Storage Power and Atmospherics Room"
	icon_state = "engi_storage"

/area/ruin/deepstorage/hydroponics
	name = "Deep Storage Hydroponics"
	icon_state = "garden"

/area/ruin/deepstorage/armory
	name = "Deep Storage Secure Storage"
	icon_state = "armory"

/area/ruin/deepstorage/storage
	name = "Deep Storage Storage"
	icon_state = "storage_wing"

/area/ruin/deepstorage/dorm
	name = "Deep Storage Dormory"
	icon_state = "crew_quarters"

/area/ruin/deepstorage/kitchen
	name = "Deep Storage Kitchen"
	icon_state = "kitchen"

/area/ruin/deepstorage/crusher
	name = "Deep Storage Recycler"
	icon_state = "storage"


//Ruin of Abandoned Zoo

/area/ruin/abandonedzoo
	name = "Abandoned Zoo"
	icon_state = "green"


//Xeno Nest

/area/ruin/xenonest
	name = "The Hive"
	always_unpowered = TRUE
	power_environ = FALSE
	power_equip = FALSE
	power_light = FALSE
	poweralm = FALSE

//ash walker nest
/area/ruin/unpowered/ash_walkers
	icon_state = "red"

//Ruin of ancient Space Station

/area/ruin/ancientstation
	name = "Charlie Station Main Corridor"
	icon_state = "green"

/area/ruin/ancientstation/powered
	name = "Powered Tile"
	icon_state = "teleporter"
	requires_power = FALSE

/area/ruin/ancientstation/space
	name = "Exposed To Space"
	icon_state = "teleporter"
	has_gravity = FALSE

/area/ruin/ancientstation/atmo
	name = "Beta Station Atmospherics"
	icon_state = "red"
	has_gravity = FALSE

/area/ruin/ancientstation/betanorth
	name = "Beta Station North Corridor"
	icon_state = "blue"

/area/ruin/ancientstation/solar
	name = "Station Solar Array"
	icon_state = "panelsAP"

/area/ruin/ancientstation/engi
	name = "Charlie Station Engineering"
	icon_state = "engine"

/area/ruin/ancientstation/comm
	name = "Charlie Station Command"
	icon_state = "captain"

/area/ruin/ancientstation/hydroponics
	name = "Charlie Station Hydroponics"
	icon_state = "garden"

/area/ruin/ancientstation/kitchen
	name = "Charlie Station Kitchen"
	icon_state = "kitchen"

/area/ruin/ancientstation/sec
	name = "Charlie Station Security"
	icon_state = "red"

/area/ruin/ancientstation/deltacorridor
	name = "Delta Station Main Corridor"
	icon_state = "green"

/area/ruin/ancientstation/proto
	name = "Delta Station Prototype Lab"
	icon_state = "toxlab"

/area/ruin/ancientstation/rnd
	name = "Delta Station Research and Development"
	icon_state = "toxlab"

/area/ruin/ancientstation/hivebot
	name = "Hivebot Mothership"
	icon_state = "teleporter"
