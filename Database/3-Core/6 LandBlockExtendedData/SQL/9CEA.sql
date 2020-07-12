DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA001,  1154, 0x9CEA0040, 175.0294, 174.738, 117.4699, -0.9000117, 0, 0, -0.4358659, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CEA0040 [175.029400 174.738000 117.469900] -0.900012 0.000000 0.000000 -0.435866 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CEA001, 0x79CEA002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79CEA001, 0x79CEA003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x79CEA001, 0x79CEA004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x79CEA001, 0x79CEA005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79CEA001, 0x79CEA006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79CEA001, 0x79CEA007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x79CEA001, 0x79CEA008, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79CEA001, 0x79CEA009, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79CEA001, 0x79CEA00A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79CEA001, 0x79CEA00B, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x79CEA001, 0x79CEA00C, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x79CEA001, 0x79CEA00D, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79CEA001, 0x79CEA00E, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x79CEA001, 0x79CEA00F, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x79CEA001, 0x79CEA010, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79CEA001, 0x79CEA011, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79CEA001, 0x79CEA012, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x79CEA001, 0x79CEA013, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79CEA001, 0x79CEA014, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA002,  7088, 0x9CEA0040, 175.0294, 174.738, 117.4699, -0.9000117, 0, 0, -0.4358659,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9CEA0040 [175.029400 174.738000 117.469900] -0.900012 0.000000 0.000000 -0.435866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA003, 11478, 0x9CEA0027, 105.6626, 165.642, 116.1789, -0.1030059, 0, 0, -0.9946808,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x9CEA0027 [105.662600 165.642000 116.178900] -0.103006 0.000000 0.000000 -0.994681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA004,  1628, 0x9CEA0010, 47.13445, 188.3878, 110.613, 0.9645768, 0, 0, -0.263802,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9CEA0010 [47.134450 188.387800 110.613000] 0.964577 0.000000 0.000000 -0.263802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA005,  7088, 0x9CEA0018, 65.05033, 178.9514, 113.2693, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9CEA0018 [65.050330 178.951400 113.269300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA006,  7088, 0x9CEA0018, 65.56961, 184.3598, 111.9172, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9CEA0018 [65.569610 184.359800 111.917200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA007,  7333, 0x9CEA0018, 70.78221, 183.8815, 112.0368, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9CEA0018 [70.782210 183.881500 112.036800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA008, 24959, 0x9CEA000E, 41.28583, 130.4696, 120.8107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9CEA000E [41.285830 130.469600 120.810700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA009, 22519, 0x9CEA0008, 19.16755, 174.948, 111.8702, 0.9645768, 0, 0, -0.263802,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9CEA0008 [19.167550 174.948000 111.870200] 0.964577 0.000000 0.000000 -0.263802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA00A,     3, 0x9CEA0006, 17.16601, 125.0208, 123.1632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9CEA0006 [17.166010 125.020800 123.163200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA00B, 24289, 0x9CEA0010, 31.92101, 170.8409, 113.5185, 0.9645768, 0, 0, -0.263802,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9CEA0010 [31.921010 170.840900 113.518500] 0.964577 0.000000 0.000000 -0.263802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA00C,  5890, 0x9CEA000F, 38.70601, 161.4201, 115.645, 0.9645768, 0, 0, -0.263802,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x9CEA000F [38.706010 161.420100 115.645000] 0.964577 0.000000 0.000000 -0.263802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA00D,  7088, 0x9CEA0015, 62.78865, 102.5113, 122.2322, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9CEA0015 [62.788650 102.511300 122.232200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA00E,  7333, 0x9CEA0015, 58.18865, 96.5113, 123.1155, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9CEA0015 [58.188650 96.511300 123.115500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA00F,  7333, 0x9CEA0014, 57.18865, 95.33987, 123.2964, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9CEA0014 [57.188650 95.339870 123.296400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA010,  7085, 0x9CEA0012, 67.50584, 40.49512, 122.7562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9CEA0012 [67.505840 40.495120 122.756200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA011,  1629, 0x9CEA000A, 42.34908, 39.60127, 128.1236, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9CEA000A [42.349080 39.601270 128.123600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA012, 14800, 0x9CEA0009, 31.78765, 14.92622, 138.0503, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x9CEA0009 [31.787650 14.926220 138.050300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA013,  7085, 0x9CEA003A, 187.3159, 27.85321, 127.5784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9CEA003A [187.315900 27.853210 127.578400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA014,  7085, 0x9CEA0040, 173.5944, 175.3408, 117.2499, -0.9000117, 0, 0, -0.4358659,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9CEA0040 [173.594400 175.340800 117.249900] -0.900012 0.000000 0.000000 -0.435866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA015,  1542, 0x9CEA0016, 57.23316, 120.7593, 121.5274, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9CEA0016 [57.233160 120.759300 121.527400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CEA015, 0x79CEA016, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x79CEA015, 0x79CEA017, '2019-02-10 00:00:00') /* Snowflower (22837) */
     , (0x79CEA015, 0x79CEA018, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79CEA015, 0x79CEA019, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x79CEA015, 0x79CEA01A, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x79CEA015, 0x79CEA01B, '2019-02-10 00:00:00') /* Snowflower (22837) */
     , (0x79CEA015, 0x79CEA01C, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA016, 42528, 0x9CEA0016, 57.23316, 120.7593, 121.5274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x9CEA0016 [57.233160 120.759300 121.527400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA017, 22837, 0x9CEA0040, 181.72, 190.5842, 117.5235, -0.9000117, 0, 0, -0.4358659,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0x9CEA0040 [181.720000 190.584200 117.523500] -0.900012 0.000000 0.000000 -0.435866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA018,  4179, 0x9CEA0018, 68.59225, 180.2532, 112.9367, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9CEA0018 [68.592250 180.253200 112.936700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA019, 22567, 0x9CEA0015, 58.38865, 101.1113, 122.7083, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9CEA0015 [58.388650 101.111300 122.708300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA01A, 42528, 0x9CEA0016, 68.7749, 131.9322, 119.2507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x9CEA0016 [68.774900 131.932200 119.250700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA01B, 22837, 0x9CEA003A, 186.7623, 47.65127, 127.5784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0x9CEA003A [186.762300 47.651270 127.578400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA01C, 42528, 0x9CEA0019, 82.1973, 12.43241, 118.463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x9CEA0019 [82.197300 12.432410 118.463000] 1.000000 0.000000 0.000000 0.000000 */
