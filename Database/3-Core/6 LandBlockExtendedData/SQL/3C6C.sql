DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6C001,  1154, 0x3C6C001F, 95.64931, 166.9361, 109.4429, 0.413554, 0, 0, -0.91048, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C6C001F [95.649310 166.936100 109.442900] 0.413554 0.000000 0.000000 -0.910480 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C6C001, 0x73C6C002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6C002,  7982, 0x3C6C001F, 95.64931, 166.9361, 109.4429, 0.413554, 0, 0, -0.91048,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3C6C001F [95.649310 166.936100 109.442900] 0.413554 0.000000 0.000000 -0.910480 */
