DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEA001,  1154, 0x8FEA0033, 145.4785, 50.17015, 43.70595, -0.578164, 0, 0, -0.815921, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FEA0033 [145.478500 50.170150 43.705950] -0.578164 0.000000 0.000000 -0.815921 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FEA001, 0x78FEA002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78FEA001, 0x78FEA003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78FEA001, 0x78FEA004, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x78FEA001, 0x78FEA005, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x78FEA001, 0x78FEA006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78FEA001, 0x78FEA007, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78FEA001, 0x78FEA008, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78FEA001, 0x78FEA009, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78FEA001, 0x78FEA00A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78FEA001, 0x78FEA00B, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEA002,  7096, 0x8FEA0033, 145.4785, 50.17015, 43.70595, -0.578164, 0, 0, -0.815921,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8FEA0033 [145.478500 50.170150 43.705950] -0.578164 0.000000 0.000000 -0.815921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEA003,  7089, 0x8FEA0036, 155.3201, 139.933, 36.45679, -0.148452, 0, 0, -0.98892,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8FEA0036 [155.320100 139.933000 36.456790] -0.148452 0.000000 0.000000 -0.988920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEA004, 14800, 0x8FEA001D, 82.43459, 98.29424, 48.07972, 0.968023, 0, 0, -0.250863,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8FEA001D [82.434590 98.294240 48.079720] 0.968023 0.000000 0.000000 -0.250863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEA005, 14800, 0x8FEA0006, 2.695081, 132.7418, 56.84723, 0.723336, 0, 0, -0.690496,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8FEA0006 [2.695081 132.741800 56.847230] 0.723336 0.000000 0.000000 -0.690496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEA006,  7088, 0x8FEA0036, 145.5331, 143.4716, 37.79567, -0.148452, 0, 0, -0.98892,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8FEA0036 [145.533100 143.471600 37.795670] -0.148452 0.000000 0.000000 -0.988920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEA007,  1610, 0x8FEA0032, 166.292, 39.84418, 44.6842, -0.578164, 0, 0, -0.815921,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8FEA0032 [166.292000 39.844180 44.684200] -0.578164 0.000000 0.000000 -0.815921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEA008,  7085, 0x8FEA0034, 167.3842, 77.61543, 39.59052, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8FEA0034 [167.384200 77.615430 39.590520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEA009,  7345, 0x8FEA003C, 168.9141, 76.881, 39.52395, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8FEA003C [168.914100 76.881000 39.523950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEA00A,  7345, 0x8FEA003C, 172.9514, 73.04224, 39.83317, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8FEA003C [172.951400 73.042240 39.833170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEA00B,  7345, 0x8FEA003C, 174.2698, 75.58075, 39.41008, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8FEA003C [174.269800 75.580750 39.410080] 0.000000 0.000000 0.000000 -1.000000 */
