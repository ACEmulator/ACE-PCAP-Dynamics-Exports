DELETE FROM `landblock_instance` WHERE `landblock` = 0x512F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7512F001,  1154, 0x512F000A, 35.61149, 36.36745, -0.89, 0.372663, 0, 0, -0.927967, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x512F000A [35.611490 36.367450 -0.890000] 0.372663 0.000000 0.000000 -0.927967 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7512F001, 0x7512F002, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x7512F001, 0x7512F003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7512F001, 0x7512F004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7512F002, 36827, 0x512F000A, 35.61149, 36.36745, -0.89, 0.372663, 0, 0, -0.927967,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x512F000A [35.611490 36.367450 -0.890000] 0.372663 0.000000 0.000000 -0.927967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7512F003,  7112, 0x512F000D, 25.14974, 113.3307, -0.9, 0.750092, 0, 0, -0.661334,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x512F000D [25.149740 113.330700 -0.900000] 0.750092 0.000000 0.000000 -0.661334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7512F004,  4248, 0x512F0002, 12.31741, 40.95013, -0.4434, 0.372663, 0, 0, -0.927967,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x512F0002 [12.317410 40.950130 -0.443400] 0.372663 0.000000 0.000000 -0.927967 */
