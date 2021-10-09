DELETE FROM `landblock_instance` WHERE `landblock` = 0x378D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378D001,  1154, 0x378D0016, 69.33265, 135.2095, 53.05168, 0.177014, 0, 0, -0.984208, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x378D0016 [69.332650 135.209500 53.051680] 0.177014 0.000000 0.000000 -0.984208 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7378D001, 0x7378D002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378D002, 10806, 0x378D0016, 69.33265, 135.2095, 53.05168, 0.177014, 0, 0, -0.984208,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x378D0016 [69.332650 135.209500 53.051680] 0.177014 0.000000 0.000000 -0.984208 */
