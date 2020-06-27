DELETE FROM `landblock_instance` WHERE `landblock` = 0xD838;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D838001,  1154, 0xD838003B, 190.4809, 55.84284, 46.24508, 0.8813106, 0, 0, -0.4725373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD838003B [190.480900 55.842840 46.245080] 0.881311 0.000000 0.000000 -0.472537 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D838001, 0x7D838002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7D838001, 0x7D838003, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7D838001, 0x7D838004, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7D838001, 0x7D838005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7D838001, 0x7D838006, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7D838001, 0x7D838007, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7D838001, 0x7D838008, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7D838001, 0x7D838009, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D838002,  2575, 0xD838003B, 190.4809, 55.84284, 46.24508, 0.8813106, 0, 0, -0.4725373,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xD838003B [190.480900 55.842840 46.245080] 0.881311 0.000000 0.000000 -0.472537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D838003, 22009, 0xD838002B, 134.3763, 67.82895, 55.95154, -0.06058966, 0, 0, -0.9981627,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xD838002B [134.376300 67.828950 55.951540] -0.060590 0.000000 0.000000 -0.998163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D838004,  5766, 0xD838002C, 125.5194, 86.38647, 55.88123, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xD838002C [125.519400 86.386470 55.881230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D838005,  7978, 0xD838003C, 190.8215, 78.53307, 47.48374, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xD838003C [190.821500 78.533070 47.483740] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D838006,  1627, 0xD8380006, 13.39106, 134.9059, 75.01527, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xD8380006 [13.391060 134.905900 75.015270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D838007,  1627, 0xD8380006, 8.682999, 126.0835, 73.551, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xD8380006 [8.682999 126.083500 73.551000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D838008,  7978, 0xD8380020, 79.08418, 183.674, 54.24603, -0.7799287, 0, 0, -0.6258684,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xD8380020 [79.084180 183.674000 54.246030] -0.779929 0.000000 0.000000 -0.625868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D838009,  1627, 0xD838002C, 125.4785, 78.96234, 56.51882, -0.06058966, 0, 0, -0.9981627,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xD838002C [125.478500 78.962340 56.518820] -0.060590 0.000000 0.000000 -0.998163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83800A,  1542, 0xD8380010, 45.89365, 177.4532, 56.78652, -0.7799287, 0, 0, -0.6258684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD8380010 [45.893650 177.453200 56.786520] -0.779929 0.000000 0.000000 -0.625868 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D83800A, 0x7D83800B, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83800B, 31686, 0xD8380010, 45.89365, 177.4532, 56.78652, -0.7799287, 0, 0, -0.6258684,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xD8380010 [45.893650 177.453200 56.786520] -0.779929 0.000000 0.000000 -0.625868 */
