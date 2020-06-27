DELETE FROM `landblock_instance` WHERE `landblock` = 0x7ED9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ED9001,  1154, 0x7ED90006, 23.75209, 122.5516, 263.7919, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7ED90006 [23.752090 122.551600 263.791900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77ED9001, 0x77ED9002, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x77ED9001, 0x77ED9003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x77ED9001, 0x77ED9004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x77ED9001, 0x77ED9005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x77ED9001, 0x77ED9006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x77ED9001, 0x77ED9007, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ED9002, 24280, 0x7ED90006, 23.75209, 122.5516, 263.7919, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7ED90006 [23.752090 122.551600 263.791900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ED9003, 24275, 0x7ED90005, 19.61994, 96.21568, 265.6421, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x7ED90005 [19.619940 96.215680 265.642100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ED9004, 24275, 0x7ED9000D, 27.68925, 100.6157, 266.2374, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x7ED9000D [27.689250 100.615700 266.237400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ED9005, 24277, 0x7ED90004, 22.08925, 94.01569, 265.8479, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7ED90004 [22.089250 94.015690 265.847900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ED9006, 10810, 0x7ED90040, 169.2808, 180.6899, 295.2676, 0.7717384, 0, 0, -0.6359401,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x7ED90040 [169.280800 180.689900 295.267600] 0.771738 0.000000 0.000000 -0.635940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ED9007, 23616, 0x7ED90033, 148.7532, 64.44173, 301.1883, -0.9853927, 0, 0, -0.1702975,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7ED90033 [148.753200 64.441730 301.188300] -0.985393 0.000000 0.000000 -0.170298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ED9008,  1542, 0x7ED90005, 20.88496, 119.8205, 266.8027, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7ED90005 [20.884960 119.820500 266.802700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77ED9008, 0x77ED9009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ED9009,  4380, 0x7ED90005, 20.88496, 119.8205, 266.8027, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7ED90005 [20.884960 119.820500 266.802700] 0.000000 0.000000 0.000000 -1.000000 */
