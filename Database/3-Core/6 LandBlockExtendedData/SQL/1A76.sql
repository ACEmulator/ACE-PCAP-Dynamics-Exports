DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A76001,  1154, 0x1A76003A, 181.3253, 27.07049, 174.4528, -0.624732, 0, 0, -0.780839, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A76003A [181.325300 27.070490 174.452800] -0.624732 0.000000 0.000000 -0.780839 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A76001, 0x71A76002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A76002, 23563, 0x1A76003A, 181.3253, 27.07049, 174.4528, -0.624732, 0, 0, -0.780839,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1A76003A [181.325300 27.070490 174.452800] -0.624732 0.000000 0.000000 -0.780839 */
