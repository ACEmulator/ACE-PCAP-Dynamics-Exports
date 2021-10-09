DELETE FROM `landblock_instance` WHERE `landblock` = 0x8870;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78870001,  1154, 0x88700006, 21.57685, 120.8793, 21.34234, -0.918088, 0, 0, -0.396376, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88700006 [21.576850 120.879300 21.342340] -0.918088 0.000000 0.000000 -0.396376 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78870001, 0x78870002, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x78870001, 0x78870003, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78870001, 0x78870004, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78870002,  1632, 0x88700006, 21.57685, 120.8793, 21.34234, -0.918088, 0, 0, -0.396376,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x88700006 [21.576850 120.879300 21.342340] -0.918088 0.000000 0.000000 -0.396376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78870003,   950, 0x88700017, 63.14611, 160.1709, 22.17831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x88700017 [63.146110 160.170900 22.178310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78870004,   950, 0x88700017, 60.01544, 160.9252, 22.82579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x88700017 [60.015440 160.925200 22.825790] 1.000000 0.000000 0.000000 0.000000 */
