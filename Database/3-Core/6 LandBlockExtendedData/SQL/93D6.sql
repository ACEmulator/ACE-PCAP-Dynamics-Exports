DELETE FROM `landblock_instance` WHERE `landblock` = 0x93D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D6001,  1154, 0x93D60036, 158.8418, 127.3723, 136.2816, 0.5182474, 0, 0, -0.8552307, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93D60036 [158.841800 127.372300 136.281600] 0.518247 0.000000 0.000000 -0.855231 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793D6001, 0x793D6002, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x793D6001, 0x793D6003, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x793D6001, 0x793D6004, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x793D6001, 0x793D6005, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x793D6001, 0x793D6006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x793D6001, 0x793D6007, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x793D6001, 0x793D6008, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x793D6001, 0x793D6009, '2019-02-10 00:00:00') /* Revenant */
     , (0x793D6001, 0x793D600A, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x793D6001, 0x793D600B, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x793D6001, 0x793D600C, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x793D6001, 0x793D600D, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x793D6001, 0x793D600E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x793D6001, 0x793D600F, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x793D6001, 0x793D6010, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x793D6001, 0x793D6011, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x793D6001, 0x793D6012, '2019-02-10 00:00:00') /* Unruly Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D6002, 24289, 0x93D60036, 158.8418, 127.3723, 136.2816, 0.5182474, 0, 0, -0.8552307,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x93D60036 [158.841800 127.372300 136.281600] 0.518247 0.000000 0.000000 -0.855231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D6003, 24294, 0x93D60020, 90.92554, 170.2416, 151.2611, 0.8441656, 0, 0, -0.5360824,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x93D60020 [90.925540 170.241600 151.261100] 0.844166 0.000000 0.000000 -0.536082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D6004, 24293, 0x93D6003D, 176.6895, 100.3309, 134.5442, 0.5182474, 0, 0, -0.8552307,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x93D6003D [176.689500 100.330900 134.544200] 0.518247 0.000000 0.000000 -0.855231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D6005, 22520, 0x93D60027, 104.7802, 163.3481, 151.8428, 0.8441656, 0, 0, -0.5360824,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x93D60027 [104.780200 163.348100 151.842800] 0.844166 0.000000 0.000000 -0.536082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D6006,  4254, 0x93D6003D, 171.1643, 119.5441, 133.7783, 0.5182474, 0, 0, -0.8552307,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x93D6003D [171.164300 119.544100 133.778300] 0.518247 0.000000 0.000000 -0.855231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D6007,  1629, 0x93D6001E, 73.95808, 143.1937, 159.9969, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x93D6001E [73.958080 143.193700 159.996900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D6008,  1629, 0x93D6001E, 74.04516, 132.5391, 160.3649, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x93D6001E [74.045160 132.539100 160.364900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D6009,   619, 0x93D6003C, 172.5507, 89.74558, 134.7286, 0.5182474, 0, 0, -0.8552307,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x93D6003C [172.550700 89.745580 134.728600] 0.518247 0.000000 0.000000 -0.855231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D600A,  1629, 0x93D60027, 96.4977, 155.9522, 154.0478, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x93D60027 [96.497700 155.952200 154.047800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D600B,  1629, 0x93D60027, 98.61344, 155.0897, 154.0478, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x93D60027 [98.613440 155.089700 154.047800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D600C,  1629, 0x93D6001F, 88.37849, 160.5346, 152.5385, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x93D6001F [88.378490 160.534600 152.538500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D600D,    23, 0x93D60020, 91.02432, 169.9537, 154.0478, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x93D60020 [91.024320 169.953700 154.047800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D600E,  4253, 0x93D6003C, 172.1819, 94.61613, 137.2815, 0.5182474, 0, 0, -0.8552307,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x93D6003C [172.181900 94.616130 137.281500] 0.518247 0.000000 0.000000 -0.855231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D600F, 24294, 0x93D6003C, 186.784, 83.48763, 133.9434, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x93D6003C [186.784000 83.487630 133.943400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D6010, 24293, 0x93D6003C, 183.5944, 90.34229, 132.922, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x93D6003C [183.594400 90.342290 132.922000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D6011, 26470, 0x93D60035, 158.8537, 108.82, 137.1965, 0.5182474, 0, 0, -0.8552307,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x93D60035 [158.853700 108.820000 137.196500] 0.518247 0.000000 0.000000 -0.855231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D6012, 24294, 0x93D6003D, 173.7252, 115.7866, 133.8665, 0.5182474, 0, 0, -0.8552307,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x93D6003D [173.725200 115.786600 133.866500] 0.518247 0.000000 0.000000 -0.855231 */
