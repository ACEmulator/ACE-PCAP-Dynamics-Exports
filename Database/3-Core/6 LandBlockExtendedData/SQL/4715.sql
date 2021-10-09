DELETE FROM `landblock_instance` WHERE `landblock` = 0x4715;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74715001,  1154, 0x47150018, 63.06499, 189.4543, 144.104, -0.994871, 0, 0, -0.101148, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47150018 [63.064990 189.454300 144.104000] -0.994871 0.000000 0.000000 -0.101148 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74715001, 0x74715002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74715001, 0x74715003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74715001, 0x74715004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74715002, 23482, 0x47150018, 63.06499, 189.4543, 144.104, -0.994871, 0, 0, -0.101148,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x47150018 [63.064990 189.454300 144.104000] -0.994871 0.000000 0.000000 -0.101148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74715003, 24958, 0x47150016, 64.96202, 140.5582, 138.3703, -0.994871, 0, 0, -0.101148,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x47150016 [64.962020 140.558200 138.370300] -0.994871 0.000000 0.000000 -0.101148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74715004, 23482, 0x4715000E, 41.85904, 124.2336, 120, -0.994871, 0, 0, -0.101148,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4715000E [41.859040 124.233600 120.000000] -0.994871 0.000000 0.000000 -0.101148 */
