#include <a_samp>
#include <streamer>

new tmpobjid;
new g_Actor[5];

public OnFilterScriptInit()
{
	CreateDynamicObjectEx(2611, 48.4319, -6.6585, 1010.1749, 0.0000, 0.0000, 179.9996); //POLICE_NB1
	CreateDynamicObjectEx(1714, 49.3941, -5.6992, 1008.0095, 0.0000, 0.0000, 179.2998); //kb_swivelchair1
	tmpobjid = CreateDynamicObjectEx(19376, 45.8824, 0.6255, 1005.3341, 0.0000, 0.0000, 90.3999); //wall024 - invisible
	SetDynamicObjectMaterial(tmpobjid, 0, 19426, "all_walls", "mirror01", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19531, 106.0670, 72.2453, 1012.7222, 0.0000, 0.0000, 0.0000); //Plane125x125Conc1
	SetDynamicObjectMaterial(tmpobjid, 0, 9525, "boigas_sfw", "GEwhite1_64", 0xFFFFFFFF);
	CreateDynamicObjectEx(14844, 51.7527, 8.8816, 1010.4246, 0.0000, 0.0000, 0.0000); //int_policeA02
	CreateDynamicObjectEx(2607, 49.3511, -3.5197, 1008.4688, 0.0000, 0.0000, 0.0000); //POLCE_DESK2
	CreateDynamicObjectEx(2612, 51.0223, -4.7799, 1010.1748, 0.0000, 0.0000, -90.0998); //POLICE_NB2
	CreateDynamicObjectEx(2612, 43.6683, -6.6666, 1010.1557, 0.0000, 0.0000, -179.8999); //POLICE_NB2
	CreateDynamicObjectEx(2610, 45.3362, -6.4190, 1008.9074, 0.0000, 0.0000, 178.9996); //CJ_P_FILEING2
	CreateDynamicObjectEx(2610, 45.8362, -6.4278, 1008.9074, 0.0000, 0.0000, 178.9996); //CJ_P_FILEING2
	CreateDynamicObjectEx(1806, 49.3997, -2.0703, 1008.0551, 0.0000, 0.0000, 179.8000); //MED_OFFICE_CHAIR
	tmpobjid = CreateDynamicObjectEx(1535, 41.9818, 4.4039, 1008.0286, 0.0000, 0.0000, -90.0998); //Gen_doorEXT14
	SetDynamicObjectMaterial(tmpobjid, 0, 16640, "a51", "ws_metalpanel1", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(1535, 41.9846, 5.9039, 1008.0286, 0.0000, 0.0000, -90.0998); //Gen_doorEXT14
	SetDynamicObjectMaterial(tmpobjid, 0, 16640, "a51", "ws_metalpanel1", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2634, 43.0581, 0.7052, 1009.3311, 0.0000, 0.0000, 0.0000); //ab_vaultDoor_Door1
	SetDynamicObjectMaterial(tmpobjid, 0, 14572, "maint1", "ab_maintDoors", 0x00000000);
	CreateDynamicObjectEx(2610, 53.1777, 10.1707, 1010.2858, 0.0000, 0.0000, -179.3002); //CJ_P_FILEING2
	CreateDynamicObjectEx(2612, 51.0475, 9.8367, 1011.5535, 0.0000, 0.0000, 179.8000); //POLICE_NB2
	CreateDynamicObjectEx(2610, 50.4659, 15.3477, 1010.2758, 0.0000, 0.0000, 89.1996); //CJ_P_FILEING2
	CreateDynamicObjectEx(2610, 50.4589, 14.8478, 1010.2758, 0.0000, 0.0000, 89.1996); //CJ_P_FILEING2
	CreateDynamicObjectEx(2605, 57.5251, 20.0482, 1009.8671, 0.0000, 0.0000, 90.8000); //POLCE_DESK1
	CreateDynamicObjectEx(2610, 55.6725, 17.5767, 1010.2457, 0.0000, 0.0000, 171.5000); //CJ_P_FILEING2
	CreateDynamicObjectEx(2610, 56.1674, 17.5027, 1010.2457, 0.0000, 0.0000, 171.5000); //CJ_P_FILEING2
	CreateDynamicObjectEx(2607, 56.6874, 16.0655, 1009.8472, 0.0000, 0.0000, -93.2994); //POLCE_DESK2
	CreateDynamicObjectEx(2605, 55.8171, 16.1173, 1009.8472, 0.0000, 0.0000, -93.3999); //POLCE_DESK1
	CreateDynamicObjectEx(2607, 60.4104, 10.8114, 1009.8472, 0.0000, 0.0000, -90.2994); //POLCE_DESK2
	CreateDynamicObjectEx(2605, 59.5974, 10.8086, 1009.8472, 0.0000, 0.0000, -90.1996); //POLCE_DESK1
	CreateDynamicObjectEx(2605, 59.6147, 15.7285, 1009.8472, 0.0000, 0.0000, -90.1996); //POLCE_DESK1
	CreateDynamicObjectEx(2607, 60.4962, 15.7312, 1009.8472, 0.0000, 0.0000, -90.2994); //POLCE_DESK2
	CreateDynamicObjectEx(2610, 60.4984, 14.0775, 1010.2457, 0.0000, 0.0000, 1.3997); //CJ_P_FILEING2
	CreateDynamicObjectEx(2610, 59.9985, 14.0656, 1010.2457, 0.0000, 0.0000, 1.3997); //CJ_P_FILEING2
	CreateDynamicObjectEx(2605, 60.5208, 20.3257, 1009.8472, 0.0000, 0.0000, -90.1996); //POLCE_DESK1
	CreateDynamicObjectEx(2607, 49.3759, -4.3494, 1008.4688, 0.0000, 0.0000, -179.8997); //POLCE_DESK2
	tmpobjid = CreateDynamicObjectEx(2395, 42.0633, 2.8543, 1009.8336, 0.0000, 0.0000, 90.0998); //CJ_SPORTS_WALL
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "white", 0xFF2E8B57);
	tmpobjid = CreateDynamicObjectEx(19531, 10.7670, 43.1156, 1015.5239, 0.0000, 0.0000, 0.0000); //Plane125x125Conc1
	SetDynamicObjectMaterial(tmpobjid, 0, 9525, "boigas_sfw", "GEwhite1_64", 0xFFF8F8FF);
	tmpobjid = CreateDynamicObjectEx(19362, 52.9650, -8.2917, 1007.4942, 0.0000, 0.0000, 90.0000); //wall010
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "black64", 0xFFFFFAFA);
	tmpobjid = CreateDynamicObjectEx(1801, 64.5988, -14.6934, 1005.4539, 0.0000, 0.0000, 0.0000); //SWANK_BED_4
	SetDynamicObjectMaterial(tmpobjid, 1, 10056, "bigoldbuild_sfe", "cluckbell01_law", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19302, 62.6861, -15.1806, 1006.6989, 0.0000, 0.0000, 0.1999); //subbridge07
	SetDynamicObjectMaterial(tmpobjid, 0, 19303, "pd_jail_door02", "pd_jail_door02", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19362, 52.9650, -8.2917, 1010.9934, 0.0000, 0.0000, 90.0000); //wall010
	SetDynamicObjectMaterial(tmpobjid, 0, 9525, "boigas_sfw", "GEwhite1_64", 0x00000000);
	CreateDynamicObjectEx(373, 52.7327, -6.3397, 1008.5302, -27.5000, -56.5998, 0.8000); //armour
	tmpobjid = CreateDynamicObjectEx(19447, 49.9771, 19.0939, 1012.3947, 0.0000, 0.0000, -179.9998); //wall087
	SetDynamicObjectMaterial(tmpobjid, 0, 9525, "boigas_sfw", "GEwhite1_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(1801, 60.0689, -14.6934, 1005.4539, 0.0000, 0.0000, 0.0000); //SWANK_BED_4
	SetDynamicObjectMaterial(tmpobjid, 1, 10056, "bigoldbuild_sfe", "cluckbell01_law", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(1801, 55.5788, -14.6934, 1005.4539, 0.0000, 0.0000, 0.0000); //SWANK_BED_4
	SetDynamicObjectMaterial(tmpobjid, 1, 10056, "bigoldbuild_sfe", "cluckbell01_law", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19302, 60.9365, -15.1806, 1006.6989, 0.0000, 0.0000, -179.9998); //subbridge07
	SetDynamicObjectMaterial(tmpobjid, 0, 19303, "pd_jail_door02", "pd_jail_door02", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19302, 67.1862, -15.1749, 1006.6989, 0.0000, 0.0000, 0.1999); //subbridge07
	SetDynamicObjectMaterial(tmpobjid, 0, 19303, "pd_jail_door02", "pd_jail_door02", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19302, 58.1865, -15.1806, 1006.6989, 0.0000, 0.0000, 0.0000); //subbridge07
	SetDynamicObjectMaterial(tmpobjid, 0, 19303, "pd_jail_door02", "pd_jail_door02", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19302, 56.4365, -15.1806, 1006.6989, 0.0000, 0.0000, -179.9998); //subbridge07
	SetDynamicObjectMaterial(tmpobjid, 0, 19303, "pd_jail_door02", "pd_jail_door02", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19302, 65.4365, -15.1806, 1006.6989, 0.0000, 0.0000, -179.9998); //subbridge07
	SetDynamicObjectMaterial(tmpobjid, 0, 19303, "pd_jail_door02", "pd_jail_door02", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2634, 55.5578, 3.1851, 1009.3311, 0.0000, 0.0000, 0.0000); //ab_vaultDoor_Door2
	SetDynamicObjectMaterial(tmpobjid, 0, 9507, "boxybld2_sfw", "bevdoor01_law", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19531, 10.7670, 43.1156, 1005.4530, 0.0000, 0.0000, 0.0000); //Plane125x125Conc1
	SetDynamicObjectMaterial(tmpobjid, 0, 1631, "landjump", "skipdirt_128", 0x00000000);
	CreateDynamicObjectEx(2611, 50.1370, 17.0379, 1011.1427, 0.0000, 0.0000, 90.2994); //POLICE_NB1
	CreateDynamicObjectEx(2616, 50.1170, 20.2989, 1011.1129, 0.0000, 0.0000, 90.4000); //POLICE_NB04
	tmpobjid = CreateDynamicObjectEx(14846, 57.0362, 9.0509, 1010.4818, 0.0000, 0.0000, 0.0000); //int_ppol
	SetDynamicObjectMaterial(tmpobjid, 0, 16640, "a51", "ws_metalpanel1", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 18081, "cj_barb", "whiteceil_int", 0xFFFFFFFF);
	SetDynamicObjectMaterial(tmpobjid, 2, 3897, "libertyhi", "indtendark64", 0xFF808080);
	SetDynamicObjectMaterial(tmpobjid, 3, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0xFF8FBC8F);
	SetDynamicObjectMaterial(tmpobjid, 4, 3897, "libertyhi", "indtendark64", 0xFF808080);
	SetDynamicObjectMaterial(tmpobjid, 5, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 6, 9525, "boigas_sfw", "GEwhite1_64", 0xFFFFFFFF);
	SetDynamicObjectMaterial(tmpobjid, 7, 9525, "boigas_sfw", "GEwhite1_64", 0xFFFFFAFA);
	SetDynamicObjectMaterial(tmpobjid, 8, 9525, "boigas_sfw", "GEwhite1_64", 0xFFFFFFFF);
	SetDynamicObjectMaterial(tmpobjid, 10, 16640, "a51", "ws_metalpanel1", 0xFFFFFFFF);
	SetDynamicObjectMaterial(tmpobjid, 11, 16640, "a51", "ws_metalpanel1", 0xFFFFFFFF);
	SetDynamicObjectMaterial(tmpobjid, 12, 16093, "a51_ext", "des_backdoor1", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 13, 14650, "ab_trukstpc", "sa_wood08_128", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 15, 14846, "genintintpoliceb", "breezewall2", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(967, 48.6613, -0.2901, 1007.4107, -92.3999, -84.6996, 3.4999); //bar_gatebox01
	SetDynamicObjectMaterial(tmpobjid, 0, 642, "canopy", "weathered wood2 64HV", 0xFFFFFAFA);
	SetDynamicObjectMaterial(tmpobjid, 1, 642, "canopy", "weathered wood2 64HV", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 3, 2772, "airp_prop", "CJ_red_COUNTER", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2634, 70.5678, -7.9049, 1008.0607, 0.0000, 0.0000, 0.0000); //ab_vaultDoor_Door2
	SetDynamicObjectMaterial(tmpobjid, 0, 19304, "pd_jail_door_top01", "pd_jail_door_top01", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19893, 49.3053, -4.6339, 1008.9036, 0.0000, 0.0000, 0.0000); //LaptopSAMP1
	SetDynamicObjectMaterial(tmpobjid, 1, 7009, "vgndwntwn1", "newpolice_sa", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(2610, 53.6977, 10.1770, 1010.2858, 0.0000, 0.0000, -179.3002); //CJ_P_FILEING2
	tmpobjid = CreateDynamicObjectEx(19376, 57.4277, 3.3334, 1011.3947, 0.0000, 90.0000, 0.0000); //wall024
	SetDynamicObjectMaterial(tmpobjid, 0, 9525, "boigas_sfw", "GEwhite1_64", 0xFFFFFAFA);
	tmpobjid = CreateDynamicObjectEx(19376, 67.9279, 4.9734, 1011.3947, 0.0000, 90.0000, 0.0000); //wall024
	SetDynamicObjectMaterial(tmpobjid, 0, 9525, "boigas_sfw", "GEwhite1_64", 0xFFFFFAFA);
	tmpobjid = CreateDynamicObjectEx(2634, 53.5792, -1.1081, 1009.2313, 0.0000, 0.0000, -179.4001); //ab_vaultDoor_Door2
	SetDynamicObjectMaterial(tmpobjid, 0, 9507, "boxybld2_sfw", "bevdoor01_law", 0x00000000);
	CreateDynamicObjectEx(2043, 53.1002, -7.4997, 1008.1638, 0.0000, 0.0000, 0.0000); //AMMO_BOX_M4
	CreateDynamicObjectEx(2969, 52.8125, -7.4949, 1008.1779, 0.0000, 0.0000, -89.0998); //level_ammobox
	CreateDynamicObjectEx(2969, 52.8008, -6.7550, 1008.1779, 0.0000, 0.0000, -89.0998); //level_ammobox
	CreateDynamicObjectEx(348, 52.6524, -7.7241, 1008.3214, 87.4999, 0.0000, 0.4999); //desert_eagle
	CreateDynamicObjectEx(2043, 53.1044, -6.7494, 1008.1638, 0.0000, 0.0000, -177.7001); //AMMO_BOX_M4
	CreateDynamicObjectEx(356, 53.2402, -7.7210, 1008.2354, -0.1000, -42.6999, -78.4000); //m4
	CreateDynamicObjectEx(358, 52.9263, -7.7273, 1008.5357, -3.3998, -41.0998, -78.8001); //sniper
	CreateDynamicObjectEx(351, 52.8087, -8.0193, 1008.0628, 10.8999, -63.2999, 3.5000); //shotgspa
	CreateDynamicObjectEx(19918, 57.5177, -1.4946, 1010.1013, 0.0000, 0.0000, 0.0000); //CutsceneBox1
	tmpobjid = CreateDynamicObjectEx(2844, 60.5377, -2.1535, 1008.5537, 0.0000, 0.0000, 81.5000); //gb_bedclothes03
	SetDynamicObjectMaterial(tmpobjid, 0, 19162, "newpolicehats", "policehatmap1", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 19775, "matcopstuff", "copholster1", 0x00000000);
	CreateDynamicObjectEx(19832, 53.3927, -7.0970, 1008.0504, 0.0000, 0.0000, 0.0000); //AmmoBox1
	CreateDynamicObjectEx(19825, 47.3311, 0.8209, 1011.7847, 0.0000, 0.0000, -179.9002); //SprunkClock1
	CreateDynamicObjectEx(1409, 51.5289, 8.3062, 1008.1677, 0.0000, 0.0000, 0.0000); //CJ_Dump1_LOW
	CreateDynamicObjectEx(1722, 47.4142, 8.7138, 1008.0272, 0.0000, 0.0000, 178.1997); //off_chairnu
	CreateDynamicObjectEx(1722, 48.0438, 8.6941, 1008.0272, 0.0000, 0.0000, 178.1997); //off_chairnu
	CreateDynamicObjectEx(1722, 44.7836, 8.7364, 1008.0272, 0.0000, 0.0000, 178.1997); //off_chairnu
	CreateDynamicObjectEx(1722, 44.1542, 8.7564, 1008.0272, 0.0000, 0.0000, 178.1997); //off_chairnu
	CreateDynamicObjectEx(1722, 43.5345, 8.7757, 1008.0272, 0.0000, 0.0000, 178.1997); //off_chairnu
	CreateDynamicObjectEx(1722, 48.6735, 8.6744, 1008.0272, 0.0000, 0.0000, 178.1997); //off_chairnu
	CreateDynamicObjectEx(2002, 51.6660, 1.3423, 1008.0532, 0.0000, 0.0000, -179.7001); //water_coolnu
	tmpobjid = CreateDynamicObjectEx(19376, 66.3180, -3.2365, 1010.4343, 0.0000, 90.0000, 0.0000); //wall024
	SetDynamicObjectMaterial(tmpobjid, 0, 18882, "hugebowls", "wallwhite2top", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19376, 55.3580, -6.2364, 1011.6248, 0.0000, 90.0000, 0.0000); //wall024
	SetDynamicObjectMaterial(tmpobjid, 0, 9525, "boigas_sfw", "GEwhite1_64", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19427, 67.6302, 4.8007, 1012.4552, 0.0000, 0.0000, 0.0000); //wall067
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "white", 0xFF2E8B57);
	tmpobjid = CreateDynamicObjectEx(19172, 67.5428, 4.1995, 1010.4943, 0.0000, 0.0000, -90.5000); //SAMPPicture1
	SetDynamicObjectMaterialText(tmpobjid, 0, "Estación", OBJECT_MATERIAL_SIZE_256x128, "Arial", 40, 1, 0xFFFFFFFF, 0x00000000, 0);
	SetDynamicObjectMaterial(tmpobjid, 1, 19426, "all_walls", "mirror01", 0x00000000);
	tmpobjid = CreateDynamicObjectEx(19172, 42.0056, 4.3983, 1010.8347, 0.0000, 0.0000, 90.1996); //SAMPPicture1
	SetDynamicObjectMaterialText(tmpobjid, 0, "SALIDA", OBJECT_MATERIAL_SIZE_512x256, "Arial", 160, 1, 0xFFFFFFFF, 0x00000000, 0);
	SetDynamicObjectMaterial(tmpobjid, 1, 19426, "all_walls", "mirror01", 0x00000000);
	CreateDynamicObjectEx(11713, 60.6007, 6.2825, 1009.6201, 0.0000, 0.0000, -89.7998); //FireExtPanel1
	CreateDynamicObjectEx(2690, 60.6012, 6.1568, 1009.6110, 0.0000, 0.0000, 0.0000); //CJ_FIRE_EXT

	g_Actor[0] = CreateActor(300, 69.1006, -7.4432, 1009.2589, 0.0000); //LSPD-Security
	ApplyActorAnimation(g_Actor[0], "COP_AMBIENT", "COPLOOK_LOOP", 4.0998, 1, 0, 0, 0, 0);
	g_Actor[1] = CreateActor(301, 49.2579, -5.0521, 1010.6939, 0.0000); //LSPD-Notebook
	ApplyActorAnimation(g_Actor[1], "INT_OFFICE", "OFF_SIT_TYPE_LOOP", 4.0998, 1, 1, 1, 0, 0);
	g_Actor[2] = CreateActor(306, 47.5386, -0.4205, 1010.7750, 0.0000); //LSPD-Women
	ApplyActorAnimation(g_Actor[2], "BAR", "BARSERVE_GIVE", 4.0998, 1, 0, 0, 0, 0);
	g_Actor[3] = CreateActor(300, 51.1310, 16.9664, 1012.0430, 86.9999); //LSPD-Inspect
	ApplyActorAnimation(g_Actor[3], "COP_AMBIENT", "COPLOOK_LOOP", 4.0998, 1, 1, 1, 0, 0);
	g_Actor[4] = CreateActor(280, 47.1627, -4.3291, 1010.7144, -88.0000); //LSPD-finder
	ApplyActorAnimation(g_Actor[4], "COP_AMBIENT", "COPBROWSE_LOOP", 4.0998, 1, 1, 1, 0, 0);
	return 1;
}

public OnPlayerConnect(playerid)
{
	//code here
	return 1;
}

public OnPlayerCommandText(playerid, cmdtext[])
{
	if(strcmp("/command", cmdtext, true, 10) == 0)
	{
		//SetPlayerPos(playerid, x,y,z );
		return 1;
	}
	return 0;
}
