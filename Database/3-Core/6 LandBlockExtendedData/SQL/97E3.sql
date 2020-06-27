DELETE FROM `landblock_instance` WHERE `landblock` = 0x97E3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E3001,  1154, 0x97E3000E, 35.87863, 121.3955, 151.6237, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97E3000E [35.878630 121.395500 151.623700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797E3001, 0x797E3002, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x797E3001, 0x797E3003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x797E3001, 0x797E3004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x797E3001, 0x797E3005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x797E3001, 0x797E3006, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x797E3001, 0x797E3007, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x797E3001, 0x797E3008, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x797E3001, 0x797E3009, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x797E3001, 0x797E300A, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x797E3001, 0x797E300B, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x797E3001, 0x797E300C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x797E3001, 0x797E300D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x797E3001, 0x797E300E, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x797E3001, 0x797E300F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x797E3001, 0x797E3010, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x797E3001, 0x797E3011, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x797E3001, 0x797E3012, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x797E3001, 0x797E3013, '2019-02-10 00:00:00') /* Shivver (14518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E3002, 22810, 0x97E3000E, 35.87863, 121.3955, 151.6237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x97E3000E [35.878630 121.395500 151.623700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E3003, 24294, 0x97E30039, 176.1373, 9.768507, 195.519, 0.6341161, 0, 0, -0.7732379,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x97E30039 [176.137300 9.768507 195.519000] 0.634116 0.000000 0.000000 -0.773238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E3004, 24293, 0x97E30015, 70.11839, 109.9264, 166.7306, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x97E30015 [70.118390 109.926400 166.730600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E3005, 24294, 0x97E30015, 65.7184, 104.5264, 165.4306, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x97E30015 [65.718400 104.526400 165.430600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E3006,  7085, 0x97E30016, 52.08891, 125.5617, 156.7839, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x97E30016 [52.088910 125.561700 156.783900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E3007,  7085, 0x97E30016, 51.48891, 130.9617, 155.6339, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x97E30016 [51.488910 130.961700 155.633900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E3008,  7085, 0x97E3002F, 126.1265, 160.6189, 174.2584, 0.5056099, 0, 0, -0.8627622,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x97E3002F [126.126500 160.618900 174.258400] 0.505610 0.000000 0.000000 -0.862762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E3009,  7994, 0x97E30037, 145.5833, 157.1606, 177.9411, 0.9823042, 0, 0, -0.1872925,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x97E30037 [145.583300 157.160600 177.941100] 0.982304 0.000000 0.000000 -0.187293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E300A,  7085, 0x97E3000E, 43.58891, 126.5617, 153.533, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x97E3000E [43.588910 126.561700 153.533000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E300B,  7345, 0x97E3000E, 46.8889, 124.9617, 154.4392, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x97E3000E [46.888900 124.961700 154.439200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E300C,  4255, 0x97E30020, 86.84315, 174.4569, 161.8498, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x97E30020 [86.843150 174.456900 161.849800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E300D,  4255, 0x97E30020, 90.87283, 170.9014, 163.7856, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x97E30020 [90.872830 170.901400 163.785600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E300E, 24288, 0x97E3000F, 42.191, 145.1525, 147.9273, -0.6894172, 0, 0, -0.7243645,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x97E3000F [42.191000 145.152500 147.927300] -0.689417 0.000000 0.000000 -0.724365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E300F,  1629, 0x97E30037, 144.7302, 159.2419, 177.5315, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x97E30037 [144.730200 159.241900 177.531500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E3010,  1628, 0x97E3002F, 133.956, 165.0971, 174.8208, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x97E3002F [133.956000 165.097100 174.820800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E3011,  1628, 0x97E3002F, 136.7843, 154.2733, 177.0962, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x97E3002F [136.784300 154.273300 177.096200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E3012,  7089, 0x97E30032, 156.9294, 26.53673, 192.3708, 0.6341161, 0, 0, -0.7732379,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x97E30032 [156.929400 26.536730 192.370800] 0.634116 0.000000 0.000000 -0.773238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E3013, 14518, 0x97E3001B, 85.05823, 66.33636, 175.4479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x97E3001B [85.058230 66.336360 175.447900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E3014,  1542, 0x97E3001C, 73.9186, 79.31865, 171.0467, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x97E3001C [73.918600 79.318650 171.046700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797E3014, 0x797E3015, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x797E3014, 0x797E3016, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x797E3014, 0x797E3017, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x797E3014, 0x797E3018, '2019-02-10 00:00:00') /* Ursuin Head (9097) */
     , (0x797E3014, 0x797E3019, '2019-02-10 00:00:00') /* Ursuin Hunter's Bow (9022) */
     , (0x797E3014, 0x797E301A, '2019-02-10 00:00:00') /* Spertat the Ursuin Hunter (9023) */
     , (0x797E3014, 0x797E301B, '2019-02-10 00:00:00') /* Shreth-Gnawed Corpse (25957) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E3015,  9024, 0x97E3001C, 73.9186, 79.31865, 171.0467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x97E3001C [73.918600 79.318650 171.046700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E3016,  4179, 0x97E3001C, 73.9186, 79.31865, 170.6395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x97E3001C [73.918600 79.318650 170.639500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E3017,  9019, 0x97E3001C, 73.83257, 80.31865, 170.5079, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x97E3001C [73.832570 80.318650 170.507900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E3018,  9097, 0x97E3001C, 74.23377, 76.91865, 170.7389, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ursuin Head */
/* @teleloc 0x97E3001C [74.233770 76.918650 170.738900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E3019,  9022, 0x97E3001C, 75.3186, 81.71865, 171.2062, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Ursuin Hunter's Bow */
/* @teleloc 0x97E3001C [75.318600 81.718650 171.206200] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E301A,  9023, 0x97E3001C, 74.9186, 80.31865, 170.9779, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spertat the Ursuin Hunter */
/* @teleloc 0x97E3001C [74.918600 80.318650 170.977900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E301B, 25957, 0x97E30020, 89.55039, 172.8226, 163.0464, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Shreth-Gnawed Corpse */
/* @teleloc 0x97E30020 [89.550390 172.822600 163.046400] -0.173648 0.000000 0.000000 -0.984808 */
