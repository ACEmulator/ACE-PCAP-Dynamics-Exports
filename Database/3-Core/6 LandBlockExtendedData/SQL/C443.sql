DELETE FROM `landblock_instance` WHERE `landblock` = 0xC443;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C443001,  1154, 0xC4430035, 152.0441, 110.3501, 195.8304, -0.716657, 0, 0, -0.697426, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4430035 [152.044100 110.350100 195.830400] -0.716657 0.000000 0.000000 -0.697426 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C443001, 0x7C443002, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7C443001, 0x7C443003, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x7C443001, 0x7C443004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C443002,  8014, 0xC4430035, 152.0441, 110.3501, 195.8304, -0.716657, 0, 0, -0.697426,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC4430035 [152.044100 110.350100 195.830400] -0.716657 0.000000 0.000000 -0.697426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C443003, 22641, 0xC443003C, 169.2987, 89.19283, 190.2601, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0xC443003C [169.298700 89.192830 190.260100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C443004,  1627, 0xC443003C, 176.546, 87.91901, 192.918, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC443003C [176.546000 87.919010 192.918000] -0.173648 0.000000 0.000000 -0.984808 */
