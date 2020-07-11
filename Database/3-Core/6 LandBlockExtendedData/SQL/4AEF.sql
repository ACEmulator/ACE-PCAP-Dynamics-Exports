DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AEF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AEF001,  1154, 0x4AEF0008, 15.69543, 188.5916, -0.4432101, 0.92852, 0, 0, -0.3712825, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AEF0008 [15.695430 188.591600 -0.443210] 0.928520 0.000000 0.000000 -0.371283 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AEF001, 0x74AEF002, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AEF002, 28654, 0x4AEF0008, 15.69543, 188.5916, -0.4432101, 0.92852, 0, 0, -0.3712825,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x4AEF0008 [15.695430 188.591600 -0.443210] 0.928520 0.000000 0.000000 -0.371283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AEF003,  1542, 0x4AEF0008, 1.94829, 181.6458, -0.09999996, 0.92852, 0, 0, -0.3712825, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4AEF0008 [1.948290 181.645800 -0.100000] 0.928520 0.000000 0.000000 -0.371283 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AEF003, 0x74AEF004, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AEF004, 31032, 0x4AEF0008, 1.94829, 181.6458, -0.09999996, 0.92852, 0, 0, -0.3712825,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x4AEF0008 [1.948290 181.645800 -0.100000] 0.928520 0.000000 0.000000 -0.371283 */
