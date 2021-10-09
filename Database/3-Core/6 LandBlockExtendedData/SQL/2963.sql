DELETE FROM `landblock_instance` WHERE `landblock` = 0x2963;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72963001,  1154, 0x29630034, 154.4619, 89.26913, 42.81773, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29630034 [154.461900 89.269130 42.817730] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72963001, 0x72963002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72963001, 0x72963003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72963001, 0x72963004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72963001, 0x72963005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72963001, 0x72963006, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72963002,  7184, 0x29630034, 154.4619, 89.26913, 42.81773, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x29630034 [154.461900 89.269130 42.817730] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72963003,  7184, 0x29630034, 154.4915, 78.32751, 44.38465, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x29630034 [154.491500 78.327510 44.384650] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72963004,  7184, 0x29630034, 154.1297, 83.7005, 44.23389, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x29630034 [154.129700 83.700500 44.233890] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72963005, 24497, 0x2963002B, 133.5925, 60.59072, 44.76387, -0.884066, 0, 0, -0.467362,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2963002B [133.592500 60.590720 44.763870] -0.884066 0.000000 0.000000 -0.467362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72963006, 36829, 0x2963002B, 127.5477, 65.35209, 43.66172, -0.991871, 0, 0, -0.127246,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2963002B [127.547700 65.352090 43.661720] -0.991871 0.000000 0.000000 -0.127246 */
