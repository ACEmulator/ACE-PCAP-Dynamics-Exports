DELETE FROM `landblock_instance` WHERE `landblock` = 0xC171;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C171001,  1154, 0xC1710039, 169.0242, 8.204261, 28.77654, -0.029176, 0, 0, -0.999574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1710039 [169.024200 8.204261 28.776540] -0.029176 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C171001, 0x7C171002, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C171002,   950, 0xC1710039, 169.0242, 8.204261, 28.77654, -0.029176, 0, 0, -0.999574,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xC1710039 [169.024200 8.204261 28.776540] -0.029176 0.000000 0.000000 -0.999574 */
