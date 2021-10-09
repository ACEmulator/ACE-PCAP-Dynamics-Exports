DELETE FROM `landblock_instance` WHERE `landblock` = 0x73BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773BB001,  1154, 0x73BB0008, 12.73176, 175.3555, 91.7056, -0.625516, 0, 0, -0.780212, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73BB0008 [12.731760 175.355500 91.705600] -0.625516 0.000000 0.000000 -0.780212 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773BB001, 0x773BB002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773BB002, 24294, 0x73BB0008, 12.73176, 175.3555, 91.7056, -0.625516, 0, 0, -0.780212,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x73BB0008 [12.731760 175.355500 91.705600] -0.625516 0.000000 0.000000 -0.780212 */
