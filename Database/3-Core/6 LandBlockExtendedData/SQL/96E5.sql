DELETE FROM `landblock_instance` WHERE `landblock` = 0x96E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E5001,  1154, 0x96E5003A, 178.4791, 27.85072, 132.65, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96E5003A [178.479100 27.850720 132.650000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796E5001, 0x796E5002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E5002, 11478, 0x96E5003A, 178.4791, 27.85072, 132.65, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x96E5003A [178.479100 27.850720 132.650000] 1.000000 0.000000 0.000000 0.000000 */
