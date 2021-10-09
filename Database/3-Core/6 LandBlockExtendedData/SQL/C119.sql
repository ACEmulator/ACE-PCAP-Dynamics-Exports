DELETE FROM `landblock_instance` WHERE `landblock` = 0xC119;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C119001,  1154, 0xC119000C, 25.74345, 73.5884, 257.0737, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC119000C [25.743450 73.588400 257.073700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C119001, 0x7C119002, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C119002,  1758, 0xC119000C, 25.74345, 73.5884, 257.0737, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC119000C [25.743450 73.588400 257.073700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C119003,  1542, 0xC1190028, 117.3216, 169.94, 257.2295, -0.999333, 0, 0, -0.03653, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC1190028 [117.321600 169.940000 257.229500] -0.999333 0.000000 0.000000 -0.036530 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C119003, 0x7C119004, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C119004, 42528, 0xC1190028, 117.3216, 169.94, 257.2295, -0.999333, 0, 0, -0.03653,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xC1190028 [117.321600 169.940000 257.229500] -0.999333 0.000000 0.000000 -0.036530 */
