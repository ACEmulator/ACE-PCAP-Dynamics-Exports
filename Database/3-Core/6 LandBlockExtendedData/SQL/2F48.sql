DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F48;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F48001,  1154, 0x2F480004, 22.42846, 95.84014, 150.7763, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F480004 [22.428460 95.840140 150.776300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F48001, 0x72F48002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72F48001, 0x72F48003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F48002, 24319, 0x2F480004, 22.42846, 95.84014, 150.7763, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F480004 [22.428460 95.840140 150.776300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F48003,   228, 0x2F480005, 7.236833, 108.4639, 146.7223, 0.9914244, 0, 0, -0.1306817,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F480005 [7.236833 108.463900 146.722300] 0.991424 0.000000 0.000000 -0.130682 */
