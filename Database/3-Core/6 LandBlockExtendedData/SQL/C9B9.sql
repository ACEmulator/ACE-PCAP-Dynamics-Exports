DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B9001,  1154, 0xC9B90021, 97.43939, 15.39819, 145.1909, -0.683327, 0, 0, -0.730113, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9B90021 [97.439390 15.398190 145.190900] -0.683327 0.000000 0.000000 -0.730113 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9B9001, 0x7C9B9002, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7C9B9001, 0x7C9B9003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9B9001, 0x7C9B9004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7C9B9001, 0x7C9B9005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9B9001, 0x7C9B9006, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B9002, 14872, 0xC9B90021, 97.43939, 15.39819, 145.1909, -0.683327, 0, 0, -0.730113,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC9B90021 [97.439390 15.398190 145.190900] -0.683327 0.000000 0.000000 -0.730113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B9003, 11478, 0xC9B90019, 86.14719, 16.69841, 149.0921, -0.683327, 0, 0, -0.730113,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9B90019 [86.147190 16.698410 149.092100] -0.683327 0.000000 0.000000 -0.730113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B9004, 24281, 0xC9B90008, 20.7527, 178.224, 94.10612, -0.900567, 0, 0, -0.434717,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xC9B90008 [20.752700 178.224000 94.106120] -0.900567 0.000000 0.000000 -0.434717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B9005, 11478, 0xC9B9000F, 30.47268, 149.7368, 96.10505, -0.900567, 0, 0, -0.434717,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9B9000F [30.472680 149.736800 96.105050] -0.900567 0.000000 0.000000 -0.434717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B9006, 11478, 0xC9B90019, 89.84753, 15.53993, 156.0922, -0.683327, 0, 0, -0.730113,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9B90019 [89.847530 15.539930 156.092200] -0.683327 0.000000 0.000000 -0.730113 */
