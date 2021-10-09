DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F20;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F20001,  1154, 0x8F20003A, 169.1927, 45.85671, 194.0636, 0.030089, 0, 0, -0.999547, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F20003A [169.192700 45.856710 194.063600] 0.030089 0.000000 0.000000 -0.999547 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F20001, 0x78F20002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x78F20001, 0x78F20003, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F20002,  7107, 0x8F20003A, 169.1927, 45.85671, 194.0636, 0.030089, 0, 0, -0.999547,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x8F20003A [169.192700 45.856710 194.063600] 0.030089 0.000000 0.000000 -0.999547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F20003,  5890, 0x8F20001C, 84.9113, 86.42503, 190.4042, -0.506997, 0, 0, -0.861948,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x8F20001C [84.911300 86.425030 190.404200] -0.506997 0.000000 0.000000 -0.861948 */
