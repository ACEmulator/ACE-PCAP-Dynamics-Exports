DELETE FROM `landblock_instance` WHERE `landblock` = 0x1BAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BAF001,  1154, 0x1BAF000C, 30.50901, 78.77294, -0.9075, -0.2273185, 0, 0, -0.9738204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1BAF000C [30.509010 78.772940 -0.907500] -0.227319 0.000000 0.000000 -0.973820 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BAF001, 0x71BAF002, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x71BAF001, 0x71BAF003, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BAF002, 11487, 0x1BAF000C, 30.50901, 78.77294, -0.9075, -0.2273185, 0, 0, -0.9738204,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1BAF000C [30.509010 78.772940 -0.907500] -0.227319 0.000000 0.000000 -0.973820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BAF003, 11487, 0x1BAF000C, 29.47609, 82.38284, -0.9075, -0.2273185, 0, 0, -0.9738204,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1BAF000C [29.476090 82.382840 -0.907500] -0.227319 0.000000 0.000000 -0.973820 */
