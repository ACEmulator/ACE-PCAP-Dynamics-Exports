DELETE FROM `landblock_instance` WHERE `landblock` = 0x2ABF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABF001,  1154, 0x2ABF0040, 176.8066, 186.6148, 16.16364, -0.6309085, 0, 0, -0.7758572, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2ABF0040 [176.806600 186.614800 16.163640] -0.630909 0.000000 0.000000 -0.775857 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72ABF001, 0x72ABF002, '2019-02-10 00:00:00') /* Olthoi Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABF002,   214, 0x2ABF0040, 176.8066, 186.6148, 16.16364, -0.6309085, 0, 0, -0.7758572,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x2ABF0040 [176.806600 186.614800 16.163640] -0.630909 0.000000 0.000000 -0.775857 */
