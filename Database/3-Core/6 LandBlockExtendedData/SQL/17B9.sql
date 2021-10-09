DELETE FROM `landblock_instance` WHERE `landblock` = 0x17B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B9001,  1154, 0x17B9000F, 34.32998, 159.8128, 22.005, 0.424533, 0, 0, -0.905412, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17B9000F [34.329980 159.812800 22.005000] 0.424533 0.000000 0.000000 -0.905412 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x717B9001, 0x717B9002, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x717B9001, 0x717B9003, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x717B9001, 0x717B9004, '2019-02-10 00:00:00') /* Assassin (11498) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B9002, 11498, 0x17B9000F, 34.32998, 159.8128, 22.005, 0.424533, 0, 0, -0.905412,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x17B9000F [34.329980 159.812800 22.005000] 0.424533 0.000000 0.000000 -0.905412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B9003, 11498, 0x17B9000F, 36.58584, 159.5113, 22.005, 0.424533, 0, 0, -0.905412,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x17B9000F [36.585840 159.511300 22.005000] 0.424533 0.000000 0.000000 -0.905412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B9004, 11498, 0x17B9000F, 40.48094, 154.0004, 22.005, 0.424533, 0, 0, -0.905412,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x17B9000F [40.480940 154.000400 22.005000] 0.424533 0.000000 0.000000 -0.905412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B9005,  1542, 0x17B9000F, 35.94634, 159.4188, 22.06, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x17B9000F [35.946340 159.418800 22.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x717B9005, 0x717B9006, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x717B9005, 0x717B9007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B9006,  9024, 0x17B9000F, 35.94634, 159.4188, 22.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x17B9000F [35.946340 159.418800 22.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B9007,  4179, 0x17B9000F, 35.94634, 159.4188, 22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x17B9000F [35.946340 159.418800 22.000000] 1.000000 0.000000 0.000000 0.000000 */
