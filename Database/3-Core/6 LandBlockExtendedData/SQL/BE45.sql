DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE45001,  1154, 0xBE45002A, 140.2191, 29.91136, 41.9925, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE45002A [140.219100 29.911360 41.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE45001, 0x7BE45002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7BE45001, 0x7BE45003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7BE45001, 0x7BE45004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7BE45001, 0x7BE45005, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7BE45001, 0x7BE45006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7BE45001, 0x7BE45007, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE45002,  2576, 0xBE45002A, 140.2191, 29.91136, 41.9925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBE45002A [140.219100 29.911360 41.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE45003, 24959, 0xBE45003B, 183.1303, 57.18457, 42.49158, 0.388258, 0, 0, -0.9215507,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBE45003B [183.130300 57.184570 42.491580] 0.388258 0.000000 0.000000 -0.921551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE45004, 24959, 0xBE45003B, 178.3546, 63.89085, 41.9961, 0.388258, 0, 0, -0.9215507,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBE45003B [178.354600 63.890850 41.996100] 0.388258 0.000000 0.000000 -0.921551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE45005,  7979, 0xBE45003F, 177.3261, 149.5638, 40.77568, -0.6083801, 0, 0, -0.7936459,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xBE45003F [177.326100 149.563800 40.775680] -0.608380 0.000000 0.000000 -0.793646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE45006,  7978, 0xBE450026, 117.1224, 132.038, 40.2383, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xBE450026 [117.122400 132.038000 40.238300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE45007, 27254, 0xBE450030, 133.475, 174.0792, 40.02, 0.6280078, 0, 0, -0.7782071,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xBE450030 [133.475000 174.079200 40.020000] 0.628008 0.000000 0.000000 -0.778207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE45008,  1542, 0xBE45002A, 134.1643, 28.47631, 41.55339, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE45002A [134.164300 28.476310 41.553390] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE45008, 0x7BE45009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE45009,  4179, 0xBE45002A, 134.1643, 28.47631, 41.55339, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBE45002A [134.164300 28.476310 41.553390] 0.999048 0.000000 0.000000 -0.043619 */
