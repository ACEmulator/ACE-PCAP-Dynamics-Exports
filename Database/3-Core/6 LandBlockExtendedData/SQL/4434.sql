DELETE FROM `landblock_instance` WHERE `landblock` = 0x4434;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74434001,  1154, 0x4434001A, 89.05891, 32.37414, 68.005, -0.9966683, 0, 0, -0.08156138, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4434001A [89.058910 32.374140 68.005000] -0.996668 0.000000 0.000000 -0.081561 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74434001, 0x74434002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74434002, 23563, 0x4434001A, 89.05891, 32.37414, 68.005, -0.9966683, 0, 0, -0.08156138,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4434001A [89.058910 32.374140 68.005000] -0.996668 0.000000 0.000000 -0.081561 */
