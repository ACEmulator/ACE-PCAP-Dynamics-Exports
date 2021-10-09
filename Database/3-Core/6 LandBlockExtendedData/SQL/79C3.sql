DELETE FROM `landblock_instance` WHERE `landblock` = 0x79C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C3001,  1154, 0x79C30003, 22.36969, 60.09431, 269.2106, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79C30003 [22.369690 60.094310 269.210600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779C3001, 0x779C3002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x779C3001, 0x779C3003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x779C3001, 0x779C3004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x779C3001, 0x779C3005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x779C3001, 0x779C3006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x779C3001, 0x779C3007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x779C3001, 0x779C3008, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x779C3001, 0x779C3009, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C3002,  7086, 0x79C30003, 22.36969, 60.09431, 269.2106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x79C30003 [22.369690 60.094310 269.210600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C3003,  4254, 0x79C3001C, 82.41467, 87.01514, 290.4964, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x79C3001C [82.414670 87.015140 290.496400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C3004,  4253, 0x79C3001C, 80.81467, 82.89491, 294.7961, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x79C3001C [80.814670 82.894910 294.796100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C3005,  1758, 0x79C3001C, 76.01466, 82.89491, 294.7961, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x79C3001C [76.014660 82.894910 294.796100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C3006,  4254, 0x79C3001C, 80.81467, 87.69492, 294.7961, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x79C3001C [80.814670 87.694920 294.796100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C3007,  7089, 0x79C30028, 109.0032, 190.8976, 209.9292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79C30028 [109.003200 190.897600 209.929200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C3008,  1757, 0x79C3001C, 76.01466, 87.69492, 294.7961, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x79C3001C [76.014660 87.694920 294.796100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C3009,  7081, 0x79C3001C, 72.50256, 72.08, 297.9705, 0.850394, 0, 0, -0.526147,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x79C3001C [72.502560 72.080000 297.970500] 0.850394 0.000000 0.000000 -0.526147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C300A,  1542, 0x79C3001C, 78.86319, 88.56287, 289.7186, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x79C3001C [78.863190 88.562870 289.718600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779C300A, 0x779C300B, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C300B, 22566, 0x79C3001C, 78.86319, 88.56287, 289.7186, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x79C3001C [78.863190 88.562870 289.718600] 1.000000 0.000000 0.000000 0.000000 */
