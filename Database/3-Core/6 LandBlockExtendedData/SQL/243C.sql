DELETE FROM `landblock_instance` WHERE `landblock` = 0x243C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243C001,  1154, 0x243C001C, 94.84764, 80.90327, 31.10455, 0.460918, 0, 0, -0.8874427, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x243C001C [94.847640 80.903270 31.104550] 0.460918 0.000000 0.000000 -0.887443 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7243C001, 0x7243C002, '2019-02-10 00:00:00') /* Tsuric */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243C002, 14877, 0x243C001C, 94.84764, 80.90327, 31.10455, 0.460918, 0, 0, -0.8874427,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x243C001C [94.847640 80.903270 31.104550] 0.460918 0.000000 0.000000 -0.887443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243C003,  1542, 0x243C0031, 165.9457, 4.008936, 126, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x243C0031 [165.945700 4.008936 126.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7243C003, 0x7243C004, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243C004,  4380, 0x243C0031, 165.9457, 4.008936, 126, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x243C0031 [165.945700 4.008936 126.000000] 0.000000 0.000000 0.000000 -1.000000 */
