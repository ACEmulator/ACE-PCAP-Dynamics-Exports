DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB74001,  1154, 0xCB740022, 113.2324, 31.16256, 25.73682, 0.9866204, 0, 0, -0.1630342, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB740022 [113.232400 31.162560 25.736820] 0.986620 0.000000 0.000000 -0.163034 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB74001, 0x7CB74002, '2019-02-10 00:00:00') /* Silver Rat (1626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB74002,  1626, 0xCB740022, 113.2324, 31.16256, 25.73682, 0.9866204, 0, 0, -0.1630342,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xCB740022 [113.232400 31.162560 25.736820] 0.986620 0.000000 0.000000 -0.163034 */
