DELETE FROM `landblock_instance` WHERE `landblock` = 0x937F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F002,   509, 0x937F0035, 155.134, 115.58, 33.4405, -0.4828508, 0, 0, 0.8757026, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x937F0035 [155.134000 115.580000 33.440500] -0.482851 0.000000 0.000000 0.875703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F003,  4673, 0x937F003D, 171.874, 109.925, 32.51675, -0.423542, 0, 0, -0.905876, False, '2019-02-10 00:00:00'); /* Samsur Outpost */
/* @teleloc 0x937F003D [171.874000 109.925000 32.516750] -0.423542 0.000000 0.000000 -0.905876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F004,  4706, 0x937F0103, 181.652, 130.008, 31.705, -0.293323, 0, 0, -0.9560134, False, '2019-02-10 00:00:00'); /* Nu'nifiba the Shopkeeper */
/* @teleloc 0x937F0103 [181.652000 130.008000 31.705000] -0.293323 0.000000 0.000000 -0.956013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F006,  4673, 0x937F0036, 165.977, 128.263, 32.16858, -0.438581, 0, 0, -0.898692, False, '2019-02-10 00:00:00'); /* Samsur Outpost */
/* @teleloc 0x937F0036 [165.977000 128.263000 32.168580] -0.438581 0.000000 0.000000 -0.898692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F007,  4673, 0x937F003D, 182.079, 102.096, 32.31875, -0.318408, 0, 0, -0.947954, False, '2019-02-10 00:00:00'); /* Samsur Outpost */
/* @teleloc 0x937F003D [182.079000 102.096000 32.318750] -0.318408 0.000000 0.000000 -0.947954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F00B,  5077, 0x937F003E, 173.783, 123.978, 32, 0.93376, 0, 0, -0.357899, False, '2019-02-10 00:00:00'); /* Northwest Samsur Outpost */
/* @teleloc 0x937F003E [173.783000 123.978000 32.000000] 0.933760 0.000000 0.000000 -0.357899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F00C,  1154, 0x937F0008, 15.5675, 188.1837, 43.996, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x937F0008 [15.567500 188.183700 43.996000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7937F00C, 0x7937F00D, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7937F00C, 0x7937F00E, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7937F00C, 0x7937F00F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7937F00C, 0x7937F010, '2019-02-10 00:00:00') /* Chicken */
     , (0x7937F00C, 0x7937F011, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7937F00C, 0x7937F012, '2019-02-10 00:00:00') /* Bronze Armoredillo */
     , (0x7937F00C, 0x7937F013, '2019-02-10 00:00:00') /* Bronze Armoredillo */
     , (0x7937F00C, 0x7937F014, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7937F00C, 0x7937F015, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7937F00C, 0x7937F016, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7937F00C, 0x7937F017, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7937F00C, 0x7937F018, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7937F00C, 0x7937F019, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7937F00C, 0x7937F01A, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7937F00C, 0x7937F01B, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7937F00C, 0x7937F01C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7937F00C, 0x7937F01D, '2019-02-10 00:00:00') /* Banderling Breeder */
     , (0x7937F00C, 0x7937F01E, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7937F00C, 0x7937F01F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7937F00C, 0x7937F020, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7937F00C, 0x7937F021, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7937F00C, 0x7937F022, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7937F00C, 0x7937F023, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F00D,  4109, 0x937F0008, 15.5675, 188.1837, 43.996, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x937F0008 [15.567500 188.183700 43.996000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F00E,  4109, 0x937F0008, 10.03416, 185.5641, 43.996, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x937F0008 [10.034160 185.564100 43.996000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F00F, 24937, 0x937F000D, 44.71229, 116.2541, 37.95382, -0.6132801, 0, 0, -0.7898655,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x937F000D [44.712290 116.254100 37.953820] -0.613280 0.000000 0.000000 -0.789866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F010, 24937, 0x937F0015, 64.44758, 96.57336, 37.22537, 0.5720924, 0, 0, -0.8201892,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x937F0015 [64.447580 96.573360 37.225370] 0.572092 0.000000 0.000000 -0.820189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F011,  5429, 0x937F0025, 110.0791, 109.2454, 35.65348, -0.9373036, 0, 0, -0.3485138,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x937F0025 [110.079100 109.245400 35.653480] -0.937304 0.000000 0.000000 -0.348514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F012,    19, 0x937F0030, 140.6695, 169.8775, 38.0105, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x937F0030 [140.669500 169.877500 38.010500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F013,    19, 0x937F0030, 137.6331, 170.0508, 38.0105, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x937F0030 [137.633100 170.050800 38.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F014,  5429, 0x937F003A, 190.3493, 24.50945, 34.88848, -0.379667, 0, 0, -0.9251232,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x937F003A [190.349300 24.509450 34.888480] -0.379667 0.000000 0.000000 -0.925123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F015,  5429, 0x937F001D, 82.46678, 116.0435, 37.67029, -0.9373036, 0, 0, -0.3485138,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x937F001D [82.466780 116.043500 37.670290] -0.937304 0.000000 0.000000 -0.348514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F016,  5429, 0x937F001C, 75.03059, 76.95236, 36, -0.6132801, 0, 0, -0.7898655,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x937F001C [75.030590 76.952360 36.000000] -0.613280 0.000000 0.000000 -0.789866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F017,   232, 0x937F0030, 123.7991, 173.0626, 38.005, -0.110836, 0, 0, -0.9938387,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x937F0030 [123.799100 173.062600 38.005000] -0.110836 0.000000 0.000000 -0.993839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F018,  5429, 0x937F001C, 83.51757, 79.14205, 36, -0.9373036, 0, 0, -0.3485138,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x937F001C [83.517570 79.142050 36.000000] -0.937304 0.000000 0.000000 -0.348514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F019,  5429, 0x937F003A, 171.2397, 39.79553, 34.68371, -0.379667, 0, 0, -0.9251232,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x937F003A [171.239700 39.795530 34.683710] -0.379667 0.000000 0.000000 -0.925123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F01A,  5429, 0x937F0025, 98.83786, 116.1756, 37.44482, -0.9373036, 0, 0, -0.3485138,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x937F0025 [98.837860 116.175600 37.444820] -0.937304 0.000000 0.000000 -0.348514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F01B,  5429, 0x937F001D, 72.20701, 100.2792, 36.3566, 0.5720924, 0, 0, -0.8201892,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x937F001D [72.207010 100.279200 36.356600] 0.572092 0.000000 0.000000 -0.820189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F01C, 24937, 0x937F003B, 185.1073, 51.07354, 33.992, -0.379667, 0, 0, -0.9251232,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x937F003B [185.107300 51.073540 33.992000] -0.379667 0.000000 0.000000 -0.925123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F01D,  1668, 0x937F0030, 127.795, 190.0047, 38.00715, -0.110836, 0, 0, -0.9938387,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x937F0030 [127.795000 190.004700 38.007150] -0.110836 0.000000 0.000000 -0.993839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F01E,  5429, 0x937F001D, 88.39126, 100.5265, 36.67146, -0.9373036, 0, 0, -0.3485138,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x937F001D [88.391260 100.526500 36.671460] -0.937304 0.000000 0.000000 -0.348514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F01F, 24937, 0x937F001C, 72.24574, 87.91451, 35.992, 0.5720924, 0, 0, -0.8201892,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x937F001C [72.245740 87.914510 35.992000] 0.572092 0.000000 0.000000 -0.820189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F020,   180, 0x937F0018, 52.12892, 190.3246, 43.66642, -0.7479744, 0, 0, -0.6637276,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x937F0018 [52.128920 190.324600 43.666420] -0.747974 0.000000 0.000000 -0.663728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F021,  4110, 0x937F0007, 5.588709, 165.1145, 44.22546, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x937F0007 [5.588709 165.114500 44.225460] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F022,  4110, 0x937F0007, 3.633041, 162.5115, 44.44237, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x937F0007 [3.633041 162.511500 44.442370] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F023, 24937, 0x937F000C, 46.38634, 81.95648, 35.992, -0.6132801, 0, 0, -0.7898655,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x937F000C [46.386340 81.956480 35.992000] -0.613280 0.000000 0.000000 -0.789866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F024,  1154, 0x937F0101, 156.734, 86.894, 33.705, -0.998841, 0, 0, -0.0481271, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x937F0101 [156.734000 86.894000 33.705000] -0.998841 0.000000 0.000000 -0.048127 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7937F024, 0x7937F025, '2019-02-10 00:00:00') /* Rubid al-Jurma */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F025,  5137, 0x937F0101, 156.734, 86.894, 33.705, -0.998841, 0, 0, -0.0481271,  True, '2019-02-10 00:00:00'); /* Rubid al-Jurma */
/* @teleloc 0x937F0101 [156.734000 86.894000 33.705000] -0.998841 0.000000 0.000000 -0.048127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F026,  1542, 0x937F0101, 151.956, 82.9753, 34.3603, -0.160934, 0, 0, -0.986965, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x937F0101 [151.956000 82.975300 34.360300] -0.160934 0.000000 0.000000 -0.986965 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7937F026, 0x7937F027, '2019-02-10 00:00:00') /* Explorer Light Weapons Gem */
     , (0x7937F026, 0x7937F028, '2019-02-10 00:00:00') /* Explorer Finesse Weapons Gem */
     , (0x7937F026, 0x7937F029, '2019-02-10 00:00:00') /* Explorer Heavy Weapons Gem */
     , (0x7937F026, 0x7937F02A, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F027, 45981, 0x937F0101, 151.956, 82.9753, 34.3603, -0.160934, 0, 0, -0.986965,  True, '2019-02-10 00:00:00'); /* Explorer Light Weapons Gem */
/* @teleloc 0x937F0101 [151.956000 82.975300 34.360300] -0.160934 0.000000 0.000000 -0.986965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F028, 45983, 0x937F0101, 152.238, 82.2869, 34.3603, -0.160934, 0, 0, -0.986965,  True, '2019-02-10 00:00:00'); /* Explorer Finesse Weapons Gem */
/* @teleloc 0x937F0101 [152.238000 82.286900 34.360300] -0.160934 0.000000 0.000000 -0.986965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F029, 45990, 0x937F0101, 152.567, 81.5712, 34.3603, -0.160934, 0, 0, -0.986965,  True, '2019-02-10 00:00:00'); /* Explorer Heavy Weapons Gem */
/* @teleloc 0x937F0101 [152.567000 81.571200 34.360300] -0.160934 0.000000 0.000000 -0.986965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F02A,  4180, 0x937F0008, 13.7849, 186.8338, 44, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x937F0008 [13.784900 186.833800 44.000000] 0.953717 0.000000 0.000000 -0.300706 */
