DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE8001,  1154, 0x9BE8001A, 75.18294, 37.35158, 109.9925, 0.9658147, 0, 0, -0.2592337, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BE8001A [75.182940 37.351580 109.992500] 0.965815 0.000000 0.000000 -0.259234 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BE8001, 0x79BE8002, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x79BE8001, 0x79BE8003, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x79BE8001, 0x79BE8004, '2019-02-10 00:00:00') /* Frost */
     , (0x79BE8001, 0x79BE8005, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x79BE8001, 0x79BE8006, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x79BE8001, 0x79BE8007, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x79BE8001, 0x79BE8008, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x79BE8001, 0x79BE8009, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x79BE8001, 0x79BE800A, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x79BE8001, 0x79BE800B, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x79BE8001, 0x79BE800C, '2019-02-10 00:00:00') /* Hoary Mattekar */
     , (0x79BE8001, 0x79BE800D, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x79BE8001, 0x79BE800E, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x79BE8001, 0x79BE800F, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x79BE8001, 0x79BE8010, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x79BE8001, 0x79BE8011, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x79BE8001, 0x79BE8012, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x79BE8001, 0x79BE8013, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x79BE8001, 0x79BE8014, '2019-02-10 00:00:00') /* Banderling Rogue */
     , (0x79BE8001, 0x79BE8015, '2019-02-10 00:00:00') /* Unruly Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE8002, 24294, 0x9BE8001A, 75.18294, 37.35158, 109.9925, 0.9658147, 0, 0, -0.2592337,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9BE8001A [75.182940 37.351580 109.992500] 0.965815 0.000000 0.000000 -0.259234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE8003,  7088, 0x9BE80032, 167.5292, 29.71958, 117.9287, 0.00908501, 0, 0, -0.9999588,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9BE80032 [167.529200 29.719580 117.928700] 0.009085 0.000000 0.000000 -0.999959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE8004, 14512, 0x9BE8003B, 189.3443, 56.79225, 121.5644, 0.7747714, 0, 0, -0.6322415,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9BE8003B [189.344300 56.792250 121.564400] 0.774771 0.000000 0.000000 -0.632242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE8005, 22520, 0x9BE80024, 116.2174, 74.69218, 111.6947, 0.9263573, 0, 0, -0.3766459,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9BE80024 [116.217400 74.692180 111.694700] 0.926357 0.000000 0.000000 -0.376646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE8006,  1629, 0x9BE80014, 55.6816, 82.42458, 110.94, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9BE80014 [55.681600 82.424580 110.940000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE8007,    23, 0x9BE80014, 54.23836, 92.1012, 109.7041, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x9BE80014 [54.238360 92.101200 109.704100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE8008,  1629, 0x9BE80014, 65.78905, 80.99303, 110.94, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9BE80014 [65.789050 80.993030 110.940000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE8009,   238, 0x9BE80014, 58.13819, 88.43308, 109.3984, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x9BE80014 [58.138190 88.433080 109.398400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE800A,  7088, 0x9BE8001E, 72.57005, 134.6234, 117.1828, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9BE8001E [72.570050 134.623400 117.182800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE800B,  7084, 0x9BE8002F, 136.0021, 153.0906, 126.0923, 0.8522672, 0, 0, -0.5231067,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9BE8002F [136.002100 153.090600 126.092300] 0.852267 0.000000 0.000000 -0.523107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE800C,  5890, 0x9BE8001F, 86.95525, 156.8355, 120.4551, 0.9370407, 0, 0, -0.34922,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x9BE8001F [86.955250 156.835500 120.455100] 0.937041 0.000000 0.000000 -0.349220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE800D,  4255, 0x9BE80016, 55.95703, 121.849, 112.2864, -0.2846809, 0, 0, -0.9586223,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9BE80016 [55.957030 121.849000 112.286400] -0.284681 0.000000 0.000000 -0.958622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE800E,  7088, 0x9BE80016, 64.10444, 132.7292, 114.1287, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9BE80016 [64.104440 132.729200 114.128700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE800F,  7088, 0x9BE80016, 70.57838, 139.1552, 115.1997, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9BE80016 [70.578380 139.155200 115.199700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE8010,  7333, 0x9BE80016, 69.73407, 138.2063, 117.1828, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9BE80016 [69.734070 138.206300 117.182800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE8011,  7994, 0x9BE8002F, 122.5438, 147.9094, 126.8008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x9BE8002F [122.543800 147.909400 126.800800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE8012,  7994, 0x9BE8002F, 122.0773, 151.037, 126.8008, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x9BE8002F [122.077300 151.037000 126.800800] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE8013, 11481, 0x9BE8001F, 84.57328, 148.2344, 120.4758, -0.9912568, 0, 0, -0.1319466,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x9BE8001F [84.573280 148.234400 120.475800] -0.991257 0.000000 0.000000 -0.131947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE8014, 22810, 0x9BE8001F, 90.95924, 163.1097, 122.3645, 0.9370407, 0, 0, -0.34922,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x9BE8001F [90.959240 163.109700 122.364500] 0.937041 0.000000 0.000000 -0.349220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE8015, 24294, 0x9BE80008, 8.631226, 187.7002, 121.0727, 0.3812922, 0, 0, -0.9244546,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9BE80008 [8.631226 187.700200 121.072700] 0.381292 0.000000 0.000000 -0.924455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE8016,  1542, 0x9BE80014, 58.89676, 86.78149, 110.94, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9BE80014 [58.896760 86.781490 110.940000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BE8016, 0x79BE8017, '2019-02-10 00:00:00') /* Pile of Long Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE8017,  6117, 0x9BE80014, 58.89676, 86.78149, 110.94, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x9BE80014 [58.896760 86.781490 110.940000] 0.999048 0.000000 0.000000 -0.043619 */
