DELETE FROM `landblock_instance` WHERE `landblock` = 0x7CA9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CA9001,  1154, 0x7CA9000E, 24.39273, 123.8388, 77.28725, -0.9996814, 0, 0, -0.02524266, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7CA9000E [24.392730 123.838800 77.287250] -0.999681 0.000000 0.000000 -0.025243 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CA9001, 0x77CA9002, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CA9002, 24293, 0x7CA9000E, 24.39273, 123.8388, 77.28725, -0.9996814, 0, 0, -0.02524266,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x7CA9000E [24.392730 123.838800 77.287250] -0.999681 0.000000 0.000000 -0.025243 */
