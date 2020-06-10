Config = {}
Config.Locale = 'en'
Config.PoliceNumberRequired = 0
Config.DoorList = {

	--
	-- Mission Row First Floor
	--

	-- Entrance Doors
	{
		objName = 'v_ilev_ph_door01',
		objCoords  = {x = 434.747, y = -980.618, z = 30.839},
		textCoords = {x = 434.747, y = -981.50, z = 31.50},
		authorizedJobs = { 'ambulance','police','offpolice' },
		locked = true,
		distance = 2
	},
	{
		objName = 'v_ilev_ph_door002',
		objCoords  = {x = 434.7, y = -983.2, z = 30.8},
		textCoords = {x = 434.747, y = -982.46, z = 31.50},
		authorizedJobs = { 'ambulance','police','offpolice' },
		locked = true,
		distance = 2
	},

	-- To locker room & roof

	{
		objName = 'v_ilev_ph_gendoor004',
		objCoords  = {x = 449.6, y = -986.4, z = 30.6},
		textCoords = {x = 449.87, y = -986.89, z = 30.81},
		authorizedJobs = { 'police','offpolice' },
		locked = true,
		distance = 2
	},
	
		{
		objName = 'prop_com_ls_door_01',
		objCoords  = {x =  -355.86, y = -134.71, z = 39.01},
		textCoords = {x =  -355.86, y = -134.71, z = 39.01},
		authorizedJobs = { 'police','mechanic' },
		locked = true,
		distance = 30
	},

	-- Rooftop
	{
		objName = 'v_ilev_gtdoor02',
		objCoords  = {x =464.3, y = -984.6, z = 43.8},
		textCoords = {x = 464.3, y = -984.0, z = 43.86},
		authorizedJobs = { 'police','offpolice' },
		locked = true,
		distance = 2
	},
	{
		objName = 'v_ilev_arm_secdoor',
		objCoords  = {x =461.2, y = -985.3, z = 30.8},
		textCoords = {x = 461.5, y = -986.0, z = 31.5},
		authorizedJobs = { 'police','offpolice' },
		locked = true,
		distance = 2
	},
	{
		objName = 'v_ilev_arm_secdoor',
		objCoords  = {x =452.6, y = -982.7, z = 30.6},
		textCoords = {x = 453.0, y = -982.6, z = 31.24},
		authorizedJobs = { 'police','offpolice' },
		locked = true,
		distance = 2
	},
	{
		objName = 'v_ilev_ph_gendoor002',
		objCoords  = {x =447.2, y = -980.6, z = 30.6},
		textCoords = {x = 447.80, y = -980.02, z = 30.80},
		authorizedJobs = { 'police','offpolice' },
		locked = true,
		distance = 2
	},

	{
		objName = 'v_ilev_ph_gendoor005',
		objCoords  = {x =443.9, y = -989.0, z = 30.6},
		textCoords = {x = 444.09, y = -989.46, z = 31.09},
		authorizedJobs = { 'police','offpolice' },
		locked = true,
		distance = 2
	},
	
	{
		objName = 'v_ilev_ph_gendoor005',
		objCoords  = {x =445.3, y = -988.7, z = 30.6},
		textCoords = {x = 445.3, y = -989.46, z = 31.09},
		authorizedJobs = { 'police','offpolice' },
		locked = true,
		distance = 2
	},

	--
	-- Mission Row Cells
	--

	-- Main Cells
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 463.8, y = -992.6, z = 24.9},
		textCoords = {x = 463.3, y = -992.6, z = 25.1},
		authorizedJobs = { 'police','offpolice' },
		locked = true,
		distance = 2
	},

	-- Cell 1
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x =462.3, y = -993.6, z = 24.9},
		textCoords = {x = 461.8, y = -993.3, z = 25.0},
		authorizedJobs = { 'police','offpolice' },
		locked = true,
		distance = 2
	},
	-- Cell 2
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x =462.3, y = -998.1, z = 24.9},
		textCoords = {x = 461.8, y = -998.8, z = 25.0},
		authorizedJobs = { 'police','offpolice' },
		locked = true,
		distance = 2
	},
	-- Cell 3
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 472.06, y = -999.51, z = 25.06},
		textCoords = {x = 472.06, y = -999.51, z = 25.06},
		authorizedJobs = { 'police','offpolice' },
		locked = true,
		distance = 2
	},
	-- Cell 4
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 476.22, y = -1007.73, z = 24.27},
		textCoords = {x = 476.35, y = -1007.72, z = 24.44},
		authorizedJobs = { 'police','offpolice' },
		locked = true,
		distance = 2
	},
	-- Cell 5
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 468.19, y = -999.52, z = 24.92},
		textCoords = {x = 468.60, y = -999.56, z = 25.0},
		authorizedJobs = { 'police','offpolice' },
		locked = true,
		distance = 2
	},
	-- Cell 6
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 479.96, y = -1007.76, z = 24.43},
		textCoords = {x = 479.96, y = -1007.76, z = 24.43},
		authorizedJobs = { 'police','offpolice' },
		locked = true,
		distance = 2
	},
	-- Cell 7
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 461.76, y = -1002.32, z = 25.11},
		textCoords = {x = 461.76, y = -1002.32, z = 25.11},
		authorizedJobs = { 'police','offpolice' },
		locked = true,
		distance = 2
	},

	-- To Back
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = {x = 463.4, y = -1003.5, z = 25.0},
		textCoords = {x = 464.0, y = -1003.5, z = 25.5},
		authorizedJobs = { 'police','offpolice' },
		locked = true,
		distance = 2
	},

	--
	-- Mission Row Back
	--

	-- Back (double doors)
	{
		objName = 'v_ilev_rc_door2',
		objCoords  = {x = 467.3, y = -1014.4, z = 26.5},
		textCoords = {x = 467.99, y = -1014.6, z = 26.96},
		authorizedJobs = { 'police','offpolice' },
		locked = true,
		distance = 2
	},
	{
		objName = 'v_ilev_rc_door2',
		objCoords  = {x = 469.9, y = -1014.4, z = 26.5},
		textCoords = {x = 469.3, y = -1014.6, z = 26.96},
		authorizedJobs = { 'police','offpolice' },
		locked = true,
		distance = 2
	},

	-- Back Gate
	{
		objName = 'hei_prop_station_gate',
		objCoords  = {x = 488.8, y = -1017.2, z = 27.1},
		textCoords = {x = 488.8, y = -1020.2, z = 30.0},
		authorizedJobs = { 'police','offpolice' },
		locked = true,
		distance = 14
	},

	--
	-- Sandy Shores
	--

	-- Entrance
	{
		objName = 'v_ilev_shrfdoor',
		objCoords  = {x = 1855.1, y = 3683.5, z = 34.2},
		textCoords = {x = 1854.57, y = 3683.42, z = 34.54},
		authorizedJobs = { 'police','offpolice' },
		locked = true,
		distance = 2
	},

	--
	-- Paleto Bay
	--

	-- Entrance (double doors)
	{
		objName = 'v_ilev_shrf2door',
		objCoords  = {x = -443.1, y = 6015.6, z = 31.7},
		textCoords = {x = -443.18, y = 6015.59, z = 32.15},
		authorizedJobs = { 'police','offpolice' },
		locked = true,
		distance = 2
	},
	{
		objName = 'v_ilev_shrf2door',
		objCoords  = {x = -443.9, y = 6016.6, z = 31.7},
		textCoords = {x = -444.11, y = 6016.52, z = 32.15},
		authorizedJobs = { 'police','offpolice' },
		locked = true,
		distance = 2
	},

	--
	-- Bolingbroke Penitentiary
	--

	-- Entrance (Two big gates)
	{
		objName = 'prop_gate_prison_01',
		objCoords  = {x = 1844.9, y = 2604.8, z = 44.6},
		textCoords = {x = 1844.9, y = 2608.5, z = 48.0},
		authorizedJobs = { 'police','offpolice' },
		locked = true,
		distance = 12
	},
	{
		objName = 'prop_gate_prison_01',
		objCoords  = {x = 1818.5, y = 2604.8, z = 44.6},
		textCoords = {x = 1818.5, y = 2608.4, z = 48.0},
		authorizedJobs = { 'police','offpolice' },
		locked = true,
		distance = 12
	},

-- Zancudo Military Base Gates | Route 68 Entrance
	{
		objName = 'prop_gate_airport_01',
		objCoords  = {x = -1600.2, y = 2793.7, z = 15.7},
		textCoords = {x = -1597.4, y = 2796.3, z = 19.7},
		authorizedJobs = { 'ambulance','police' },
		locked = true,
		distance = 14
	},
	{
		objName = 'prop_gate_airport_01',
		objCoords  = {x = -1587.2, y = 2805.0, z = 15.8},
		textCoords = {x = -1590.0, y = 2802.1, z = 19.8},
		authorizedJobs = { 'ambulance','police' },
		locked = true,
		distance = 14
	},

-- Zancudo Military Base Gates | Great Ocean Hwy Entrance
	{
		objName = 'prop_gate_airport_01',
		objCoords  = {x = -2306.1, y = 3379.3, z = 30.2},
		textCoords = {x = -2303.6, y = 3382.3, z = 34.2},
		authorizedJobs = { 'ambulance','police' },
		locked = true,
		distance = 14
	},


	{
		objName = 'prop_gate_airport_01',
		objCoords  = {x = 415.8, y = 1025.0, z = 28.1},
		textCoords = {x = 415.8, y = -1021.4, z = 30.1},
		authorizedJobs = { 'ambulance','police' },
		locked = true,
		distance = 14
	},

-- Benny's Motorworks | Front Gate
	{
		objName = 'lr_prop_supermod_door_01',
		objCoords  = {x = -205.6828, y = -1310.683, z = 30.29572},
		textCoords = {x = -205.45, y = -1309.98, z = 32.48},
		authorizedJobs = { 'mechanic' },
		locked = true,
		distance = 7
	},

-- Cartel Ganghouse | Michael House
{
	objName = 'prop_lrggate_02_ld',
	objCoords  = {x = -844.051, y = 155.9619, z = 66.03221},
	textCoords = {x = -844.051, y = 158.8619, z = 68.03221},
	authorizedJobs = { 'cartel' },
	locked = true,
	distance = 12
},

}