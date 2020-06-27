DELETE FROM `landblock_instance` WHERE `landblock` = 0x87DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787DD001,  1154, 0x87DD0012, 60.76329, 42.33564, 81.53998, -0.06756, 0, 0, -0.9977152, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87DD0012 [60.763290 42.335640 81.539980] -0.067560 0.000000 0.000000 -0.997715 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787DD001, 0x787DD002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787DD002,  7105, 0x87DD0012, 60.76329, 42.33564, 81.53998, -0.06756, 0, 0, -0.9977152,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x87DD0012 [60.763290 42.335640 81.539980] -0.067560 0.000000 0.000000 -0.997715 */
