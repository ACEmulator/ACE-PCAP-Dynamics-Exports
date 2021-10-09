DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CD1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD1001,  1154, 0x9CD10025, 100.2811, 96.29437, 319.5276, 0.984949, 0, 0, -0.172848, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CD10025 [100.281100 96.294370 319.527600] 0.984949 0.000000 0.000000 -0.172848 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CD1001, 0x79CD1002, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD1002, 14517, 0x9CD10025, 100.2811, 96.29437, 319.5276, 0.984949, 0, 0, -0.172848,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9CD10025 [100.281100 96.294370 319.527600] 0.984949 0.000000 0.000000 -0.172848 */
