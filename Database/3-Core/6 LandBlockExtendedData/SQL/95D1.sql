DELETE FROM `landblock_instance` WHERE `landblock` = 0x95D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D1001,  1154, 0x95D10007, 6.423987, 150.9707, 283.3851, -0.9182992, 0, 0, -0.395887, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95D10007 [6.423987 150.970700 283.385100] -0.918299 0.000000 0.000000 -0.395887 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795D1001, 0x795D1002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x795D1001, 0x795D1003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x795D1001, 0x795D1004, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x795D1001, 0x795D1005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x795D1001, 0x795D1006, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x795D1001, 0x795D1007, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x795D1001, 0x795D1008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x795D1001, 0x795D1009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x795D1001, 0x795D100A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x795D1001, 0x795D100B, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x795D1001, 0x795D100C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x795D1001, 0x795D100D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x795D1001, 0x795D100E, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x795D1001, 0x795D100F, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x795D1001, 0x795D1010, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x795D1001, 0x795D1011, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x795D1001, 0x795D1012, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x795D1001, 0x795D1013, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x795D1001, 0x795D1014, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x795D1001, 0x795D1015, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x795D1001, 0x795D1016, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x795D1001, 0x795D1017, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x795D1001, 0x795D1018, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x795D1001, 0x795D1019, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x795D1001, 0x795D101A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x795D1001, 0x795D101B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x795D1001, 0x795D101C, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x795D1001, 0x795D101D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x795D1001, 0x795D101E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D1002,   214, 0x95D10007, 6.423987, 150.9707, 283.3851, -0.9182992, 0, 0, -0.395887,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x95D10007 [6.423987 150.970700 283.385100] -0.918299 0.000000 0.000000 -0.395887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D1003,   214, 0x95D10006, 13.7154, 122.1649, 282.3161, -0.9182992, 0, 0, -0.395887,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x95D10006 [13.715400 122.164900 282.316100] -0.918299 0.000000 0.000000 -0.395887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D1004,  7994, 0x95D1001C, 90.71397, 86.80551, 275.9214, 0.8369911, 0, 0, -0.5472165,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x95D1001C [90.713970 86.805510 275.921400] 0.836991 0.000000 0.000000 -0.547217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D1005,   199, 0x95D10031, 167.884, 8.517714, 220.6194, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x95D10031 [167.884000 8.517714 220.619400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D1006,   199, 0x95D10039, 177.181, 13.17871, 218.2834, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x95D10039 [177.181000 13.178710 218.283400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D1007, 22810, 0x95D1002F, 129.2826, 153.7012, 244.1743, 0.2554605, 0, 0, -0.9668195,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x95D1002F [129.282600 153.701200 244.174300] 0.255461 0.000000 0.000000 -0.966820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D1008, 24497, 0x95D1003A, 187.5592, 28.46712, 217.3115, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x95D1003A [187.559200 28.467120 217.311500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D1009, 24497, 0x95D1003A, 171.5592, 26.46712, 217.4168, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x95D1003A [171.559200 26.467120 217.416800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D100A, 22520, 0x95D1003F, 183.9341, 167.8659, 218.054, 0.3816193, 0, 0, -0.9243196,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x95D1003F [183.934100 167.865900 218.054000] 0.381619 0.000000 0.000000 -0.924320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D100B, 11478, 0x95D1002E, 136.1212, 134.8596, 247.3308, 0.2554605, 0, 0, -0.9668195,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x95D1002E [136.121200 134.859600 247.330800] 0.255461 0.000000 0.000000 -0.966820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D100C,  1628, 0x95D10024, 102.2579, 93.88667, 268.9817, 0.8369911, 0, 0, -0.5472165,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x95D10024 [102.257900 93.886670 268.981700] 0.836991 0.000000 0.000000 -0.547217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D100D,  7089, 0x95D1002F, 138.0751, 148.1192, 247.7063, -0.9564337, 0, 0, -0.2919498,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x95D1002F [138.075100 148.119200 247.706300] -0.956434 0.000000 0.000000 -0.291950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D100E,   214, 0x95D10023, 97.0151, 65.70814, 282.4733, 0.8369911, 0, 0, -0.5472165,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x95D10023 [97.015100 65.708140 282.473300] 0.836991 0.000000 0.000000 -0.547217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D100F,   212, 0x95D10039, 185.1092, 20.37561, 215.7525, 0.230275, 0, 0, -0.9731256,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x95D10039 [185.109200 20.375610 215.752500] 0.230275 0.000000 0.000000 -0.973126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D1010, 22810, 0x95D1001D, 94.80385, 99.90674, 268.6784, 0.8369911, 0, 0, -0.5472165,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x95D1001D [94.803850 99.906740 268.678400] 0.836991 0.000000 0.000000 -0.547217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D1011,  4255, 0x95D10039, 181.6947, 9.943685, 218.0385, 0.230275, 0, 0, -0.9731256,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x95D10039 [181.694700 9.943685 218.038500] 0.230275 0.000000 0.000000 -0.973126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D1012,  7345, 0x95D1001D, 85.2726, 100.346, 270.8779, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x95D1001D [85.272600 100.346000 270.877900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D1013,  7085, 0x95D1001D, 92.84402, 98.92249, 269.5784, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x95D1001D [92.844020 98.922490 269.578400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D1014,  7345, 0x95D1001D, 91.26346, 99.54041, 269.7158, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x95D1001D [91.263460 99.540410 269.715800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D1015,  7085, 0x95D1001D, 85.67298, 104.4413, 269.0717, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x95D1001D [85.672980 104.441300 269.071700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D1016, 14518, 0x95D10037, 166.4575, 148.1452, 228.4328, 0.3816193, 0, 0, -0.9243196,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x95D10037 [166.457500 148.145200 228.432800] 0.381619 0.000000 0.000000 -0.924320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D1017, 14517, 0x95D10037, 144.9387, 156.9565, 237.6159, 0.2554605, 0, 0, -0.9668195,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x95D10037 [144.938700 156.956500 237.615900] 0.255461 0.000000 0.000000 -0.966820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D1018, 22519, 0x95D10030, 125.9371, 182.8882, 249.028, -0.9564337, 0, 0, -0.2919498,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x95D10030 [125.937100 182.888200 249.028000] -0.956434 0.000000 0.000000 -0.291950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D1019, 22519, 0x95D10030, 135.1922, 177.3296, 243.1913, -0.9564337, 0, 0, -0.2919498,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x95D10030 [135.192200 177.329600 243.191300] -0.956434 0.000000 0.000000 -0.291950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D101A, 22519, 0x95D10030, 130.6672, 187.4058, 247.0217, -0.9564337, 0, 0, -0.2919498,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x95D10030 [130.667200 187.405800 247.021700] -0.956434 0.000000 0.000000 -0.291950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D101B,  1628, 0x95D10020, 76.64465, 189.8455, 271.1501, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x95D10020 [76.644650 189.845500 271.150100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D101C,   238, 0x95D10020, 72.51061, 186.0999, 272.2986, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x95D10020 [72.510610 186.099900 272.298600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D101D,  1629, 0x95D10018, 66.73154, 184.2019, 272.9395, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x95D10018 [66.731540 184.201900 272.939500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D101E, 22519, 0x95D10008, 21.2718, 187.9181, 287.1003, -0.9818466, 0, 0, -0.1896766,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x95D10008 [21.271800 187.918100 287.100300] -0.981847 0.000000 0.000000 -0.189677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D101F,  1542, 0x95D1003A, 181.265, 27.02135, 215.7892, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95D1003A [181.265000 27.021350 215.789200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795D101F, 0x795D1020, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x795D101F, 0x795D1021, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x795D101F, 0x795D1022, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x795D101F, 0x795D1023, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D1020, 22571, 0x95D1003A, 181.265, 27.02135, 215.7892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x95D1003A [181.265000 27.021350 215.789200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D1021,  8644, 0x95D10020, 83.06135, 176.7689, 270.2351, -0.5177015, 0, 0, -0.8555613,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x95D10020 [83.061350 176.768900 270.235100] -0.517702 0.000000 0.000000 -0.855561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D1022, 42528, 0x95D1002E, 138.0292, 134.2366, 246.6568, 0.2554605, 0, 0, -0.9668195,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x95D1002E [138.029200 134.236600 246.656800] 0.255461 0.000000 0.000000 -0.966820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D1023,  4380, 0x95D1001D, 88.12846, 99.10622, 274.8246, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x95D1001D [88.128460 99.106220 274.824600] 0.000000 0.000000 0.000000 -1.000000 */
