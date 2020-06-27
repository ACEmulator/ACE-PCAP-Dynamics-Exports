DELETE FROM `landblock_instance` WHERE `landblock` = 0xC849;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C849001,  1154, 0xC8490032, 166.2603, 35.45354, 251.0872, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8490032 [166.260300 35.453540 251.087200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C849001, 0x7C849002, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C849002,  7993, 0xC8490032, 166.2603, 35.45354, 251.0872, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xC8490032 [166.260300 35.453540 251.087200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C849003,  1542, 0xC8490032, 166.5321, 35.32654, 251.0872, -0.4461977, 0, 0, -0.8949344, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8490032 [166.532100 35.326540 251.087200] -0.446198 0.000000 0.000000 -0.894934 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C849003, 0x7C849004, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C849004,  4380, 0xC8490032, 166.5321, 35.32654, 251.0872, -0.4461977, 0, 0, -0.8949344,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC8490032 [166.532100 35.326540 251.087200] -0.446198 0.000000 0.000000 -0.894934 */
