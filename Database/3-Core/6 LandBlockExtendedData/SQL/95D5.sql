DELETE FROM `landblock_instance` WHERE `landblock` = 0x95D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D5001,  1154, 0x95D5001E, 84.28027, 126.6985, 120.6356, -0.019136, 0, 0, -0.999817, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95D5001E [84.280270 126.698500 120.635600] -0.019136 0.000000 0.000000 -0.999817 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795D5001, 0x795D5002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x795D5001, 0x795D5003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x795D5001, 0x795D5004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x795D5001, 0x795D5005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x795D5001, 0x795D5006, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x795D5001, 0x795D5007, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x795D5001, 0x795D5008, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x795D5001, 0x795D5009, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x795D5001, 0x795D500A, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x795D5001, 0x795D500B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x795D5001, 0x795D500C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x795D5001, 0x795D500D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x795D5001, 0x795D500E, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D5002,   619, 0x95D5001E, 84.28027, 126.6985, 120.6356, -0.019136, 0, 0, -0.999817,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x95D5001E [84.280270 126.698500 120.635600] -0.019136 0.000000 0.000000 -0.999817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D5003,   231, 0x95D5003F, 186.4313, 150.8483, 90.82698, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x95D5003F [186.431300 150.848300 90.826980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D5004,   199, 0x95D50015, 67.98937, 111.7874, 124.4346, -0.019136, 0, 0, -0.999817,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x95D50015 [67.989370 111.787400 124.434600] -0.019136 0.000000 0.000000 -0.999817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D5005,  4217, 0x95D50015, 61.53268, 109.3547, 129.7351, -0.019136, 0, 0, -0.999817,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x95D50015 [61.532680 109.354700 129.735100] -0.019136 0.000000 0.000000 -0.999817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D5006, 26470, 0x95D50029, 125.772, 15.88021, 125.0922, -0.328189, 0, 0, -0.944612,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x95D50029 [125.772000 15.880210 125.092200] -0.328189 0.000000 0.000000 -0.944612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D5007,  1757, 0x95D50016, 64.96907, 137.5115, 120.6356, -0.019136, 0, 0, -0.999817,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x95D50016 [64.969070 137.511500 120.635600] -0.019136 0.000000 0.000000 -0.999817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D5008,  7607, 0x95D5001D, 83.66931, 103.3616, 123.6589, -0.019136, 0, 0, -0.999817,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x95D5001D [83.669310 103.361600 123.658900] -0.019136 0.000000 0.000000 -0.999817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D5009,  4253, 0x95D50016, 71.33295, 129.6475, 120.6356, -0.019136, 0, 0, -0.999817,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x95D50016 [71.332950 129.647500 120.635600] -0.019136 0.000000 0.000000 -0.999817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D500A, 14800, 0x95D5001E, 84.17313, 143.136, 106.4132, -0.019136, 0, 0, -0.999817,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x95D5001E [84.173130 143.136000 106.413200] -0.019136 0.000000 0.000000 -0.999817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D500B,  7123, 0x95D5002A, 134.2409, 26.68081, 120.6637, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x95D5002A [134.240900 26.680810 120.663700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D500C,  7123, 0x95D50029, 131.8848, 23.69939, 122.0651, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x95D50029 [131.884800 23.699390 122.065100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D500D,  4255, 0x95D50015, 60.13492, 106.1133, 128.8766, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x95D50015 [60.134920 106.113300 128.876600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D500E,  4255, 0x95D50015, 63.78673, 102.1706, 129.6307, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x95D50015 [63.786730 102.170600 129.630700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D500F,  1542, 0x95D5003F, 188.006, 148.4988, 91.65391, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95D5003F [188.006000 148.498800 91.653910] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795D500F, 0x795D5010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x795D500F, 0x795D5011, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D5010,  4179, 0x95D5003F, 188.006, 148.4988, 91.65391, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x95D5003F [188.006000 148.498800 91.653910] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D5011,  4180, 0x95D5002A, 133.0666, 24.5498, 121.4209, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x95D5002A [133.066600 24.549800 121.420900] 0.923880 0.000000 0.000000 -0.382684 */
