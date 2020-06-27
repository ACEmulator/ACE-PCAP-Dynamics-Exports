DELETE FROM `landblock_instance` WHERE `landblock` = 0x9867;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79867001,  1154, 0x9867002F, 138.9828, 157.0483, 13.33914, -0.7983038, 0, 0, -0.602255, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9867002F [138.982800 157.048300 13.339140] -0.798304 0.000000 0.000000 -0.602255 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79867001, 0x79867002, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79867002,  1766, 0x9867002F, 138.9828, 157.0483, 13.33914, -0.7983038, 0, 0, -0.602255,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x9867002F [138.982800 157.048300 13.339140] -0.798304 0.000000 0.000000 -0.602255 */
