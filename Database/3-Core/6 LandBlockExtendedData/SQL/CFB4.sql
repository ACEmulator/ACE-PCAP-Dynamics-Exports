DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFB4001,  1154, 0xCFB40034, 166.1998, 85.34971, 208.8199, -0.3511477, 0, 0, -0.9363201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFB40034 [166.199800 85.349710 208.819900] -0.351148 0.000000 0.000000 -0.936320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFB4001, 0x7CFB4002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFB4002, 22809, 0xCFB40034, 166.1998, 85.34971, 208.8199, -0.3511477, 0, 0, -0.9363201,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCFB40034 [166.199800 85.349710 208.819900] -0.351148 0.000000 0.000000 -0.936320 */
