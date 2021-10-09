DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF82001,  1154, 0xCF82002F, 142.9728, 153.4888, 4.012, -0.765901, 0, 0, -0.642959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF82002F [142.972800 153.488800 4.012000] -0.765901 0.000000 0.000000 -0.642959 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF82001, 0x7CF82002, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF82002,   216, 0xCF82002F, 142.9728, 153.4888, 4.012, -0.765901, 0, 0, -0.642959,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xCF82002F [142.972800 153.488800 4.012000] -0.765901 0.000000 0.000000 -0.642959 */
