DELETE FROM `landblock_instance` WHERE `landblock` = 0x56CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756CB001,  1154, 0x56CB002E, 143.72, 125.5662, 77.18692, 0.891359, 0, 0, -0.453298, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x56CB002E [143.720000 125.566200 77.186920] 0.891359 0.000000 0.000000 -0.453298 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756CB001, 0x756CB002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x756CB001, 0x756CB003, '2019-02-10 00:00:00') /* Horripal (20191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756CB002, 24497, 0x56CB002E, 143.72, 125.5662, 77.18692, 0.891359, 0, 0, -0.453298,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x56CB002E [143.720000 125.566200 77.186920] 0.891359 0.000000 0.000000 -0.453298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756CB003, 20191, 0x56CB0008, 14.51284, 175.0414, 168.8778, -0.195318, 0, 0, -0.98074,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x56CB0008 [14.512840 175.041400 168.877800] -0.195318 0.000000 0.000000 -0.980740 */
