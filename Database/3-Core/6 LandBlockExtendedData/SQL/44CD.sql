DELETE FROM `landblock_instance` WHERE `landblock` = 0x44CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744CD001,  1154, 0x44CD003A, 190.5316, 45.0975, 29.63826, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44CD003A [190.531600 45.097500 29.638260] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744CD001, 0x744CD002, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x744CD001, 0x744CD003, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x744CD001, 0x744CD004, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x744CD001, 0x744CD005, '2019-02-10 00:00:00') /* Rampager */
     , (0x744CD001, 0x744CD006, '2019-02-10 00:00:00') /* Rampager */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744CD002,  7121, 0x44CD003A, 190.5316, 45.0975, 29.63826, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x44CD003A [190.531600 45.097500 29.638260] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744CD003,  7081, 0x44CD0031, 163.2202, 10.06709, 24.84942, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x44CD0031 [163.220200 10.067090 24.849420] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744CD004,  7081, 0x44CD0031, 165.3264, 9.316204, 25.58, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x44CD0031 [165.326400 9.316204 25.580000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744CD005, 10810, 0x44CD0001, 10.85246, 0.3578491, 5.851765, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x44CD0001 [10.852460 0.357849 5.851765] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744CD006, 10810, 0x44CD0001, 11.68113, 2.926453, 6.203926, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x44CD0001 [11.681130 2.926453 6.203926] 0.923880 0.000000 0.000000 -0.382684 */
