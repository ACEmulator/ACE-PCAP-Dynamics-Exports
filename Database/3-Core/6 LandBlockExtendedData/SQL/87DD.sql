DELETE FROM `landblock_instance` WHERE `landblock` = 0x87DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787DD001,  1154, 0x87DD0012, 60.76329, 42.33564, 81.53998, -0.06756, 0, 0, -0.997715, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87DD0012 [60.763290 42.335640 81.539980] -0.067560 0.000000 0.000000 -0.997715 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787DD001, 0x787DD002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x787DD001, 0x787DD003, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x787DD001, 0x787DD004, '2019-02-10 00:00:00') /* Azael Zefir (11533) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787DD002,  7105, 0x87DD0012, 60.76329, 42.33564, 81.53998, -0.06756, 0, 0, -0.997715,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x87DD0012 [60.763290 42.335640 81.539980] -0.067560 0.000000 0.000000 -0.997715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787DD003, 38177, 0x87DD000A, 45.82776, 37.4946, 82.37204, -0.06756, 0, 0, -0.997715,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x87DD000A [45.827760 37.494600 82.372040] -0.067560 0.000000 0.000000 -0.997715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787DD004, 11533, 0x87DD0012, 51.8341, 47.66729, 81.98727, -0.06756, 0, 0, -0.997715,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x87DD0012 [51.834100 47.667290 81.987270] -0.067560 0.000000 0.000000 -0.997715 */
