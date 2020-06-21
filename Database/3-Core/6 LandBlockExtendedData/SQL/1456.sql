DELETE FROM `landblock_instance` WHERE `landblock` = 0x1456;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71456001,  1154, 0x1456003A, 178.7706, 38.04092, 6.550182, -0.2355464, 0, 0, -0.9718631, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1456003A [178.770600 38.040920 6.550182] -0.235546 0.000000 0.000000 -0.971863 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71456001, 0x71456002, '2019-02-10 00:00:00') /* Banderling Predator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71456002, 36818, 0x1456003A, 178.7706, 38.04092, 6.550182, -0.2355464, 0, 0, -0.9718631,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1456003A [178.770600 38.040920 6.550182] -0.235546 0.000000 0.000000 -0.971863 */
