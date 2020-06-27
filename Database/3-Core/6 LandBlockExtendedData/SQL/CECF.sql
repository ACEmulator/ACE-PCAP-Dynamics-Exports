DELETE FROM `landblock_instance` WHERE `landblock` = 0xCECF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECF001,  1154, 0xCECF0028, 107.1283, 175.3461, 54.58815, -0.6664351, 0, 0, -0.745563, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCECF0028 [107.128300 175.346100 54.588150] -0.666435 0.000000 0.000000 -0.745563 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CECF001, 0x7CECF002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CECF001, 0x7CECF003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CECF001, 0x7CECF004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CECF001, 0x7CECF005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECF002, 11478, 0xCECF0028, 107.1283, 175.3461, 54.58815, -0.6664351, 0, 0, -0.745563,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCECF0028 [107.128300 175.346100 54.588150] -0.666435 0.000000 0.000000 -0.745563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECF003, 23482, 0xCECF0008, 12.0464, 172.9213, 66.4101, -0.2554677, 0, 0, -0.9668176,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCECF0008 [12.046400 172.921300 66.410100] -0.255468 0.000000 0.000000 -0.966818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECF004, 24958, 0xCECF0007, 23.986, 156.0493, 65.9948, -0.2554677, 0, 0, -0.9668176,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCECF0007 [23.986000 156.049300 65.994800] -0.255468 0.000000 0.000000 -0.966818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECF005, 24958, 0xCECF0007, 23.26808, 151.3968, 65.9948, -0.2554677, 0, 0, -0.9668176,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCECF0007 [23.268080 151.396800 65.994800] -0.255468 0.000000 0.000000 -0.966818 */
