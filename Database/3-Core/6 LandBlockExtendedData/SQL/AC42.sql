DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC42001,  1154, 0xAC420011, 49.33353, 12.37549, 10.8005, -0.9661434, 0, 0, -0.2580059, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC420011 [49.333530 12.375490 10.800500] -0.966143 0.000000 0.000000 -0.258006 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC42001, 0x7AC42002, '2019-02-10 00:00:00') /* Tumerok Officer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC42002,   229, 0xAC420011, 49.33353, 12.37549, 10.8005, -0.9661434, 0, 0, -0.2580059,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAC420011 [49.333530 12.375490 10.800500] -0.966143 0.000000 0.000000 -0.258006 */
