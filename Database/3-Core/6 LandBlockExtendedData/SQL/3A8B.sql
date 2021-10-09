DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8B001,  1154, 0x3A8B0030, 139.0546, 180.2658, 60.72686, 0.99993, 0, 0, -0.011843, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A8B0030 [139.054600 180.265800 60.726860] 0.999930 0.000000 0.000000 -0.011843 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A8B001, 0x73A8B002, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73A8B001, 0x73A8B003, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73A8B001, 0x73A8B004, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x73A8B001, 0x73A8B005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73A8B001, 0x73A8B006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73A8B001, 0x73A8B007, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73A8B001, 0x73A8B008, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x73A8B001, 0x73A8B009, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8B002, 41534, 0x3A8B0030, 139.0546, 180.2658, 60.72686, 0.99993, 0, 0, -0.011843,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3A8B0030 [139.054600 180.265800 60.726860] 0.999930 0.000000 0.000000 -0.011843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8B003, 41534, 0x3A8B0030, 141.9694, 170.6255, 63.06225, 0.99993, 0, 0, -0.011843,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3A8B0030 [141.969400 170.625500 63.062250] 0.999930 0.000000 0.000000 -0.011843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8B004, 41533, 0x3A8B0030, 125.8469, 182.2257, 57.09827, 0.99993, 0, 0, -0.011843,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x3A8B0030 [125.846900 182.225700 57.098270] 0.999930 0.000000 0.000000 -0.011843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8B005,  7982, 0x3A8B0025, 97.44913, 114.9844, 56.77815, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3A8B0025 [97.449130 114.984400 56.778150] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8B006,  7982, 0x3A8B001D, 92.88992, 112.0751, 57.20704, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3A8B001D [92.889920 112.075100 57.207040] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8B007, 14517, 0x3A8B000E, 27.61352, 132.4343, 30.838, -0.043051, 0, 0, -0.999073,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3A8B000E [27.613520 132.434300 30.838000] -0.043051 0.000000 0.000000 -0.999073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8B008, 20190, 0x3A8B0006, 15.18045, 130.3347, 28.81512, -0.043051, 0, 0, -0.999073,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x3A8B0006 [15.180450 130.334700 28.815120] -0.043051 0.000000 0.000000 -0.999073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8B009, 14517, 0x3A8B0006, 8.968919, 131.0264, 28.007, -0.043051, 0, 0, -0.999073,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3A8B0006 [8.968919 131.026400 28.007000] -0.043051 0.000000 0.000000 -0.999073 */
