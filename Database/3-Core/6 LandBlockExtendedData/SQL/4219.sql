DELETE FROM `landblock_instance` WHERE `landblock` = 0x4219;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74219001,  1154, 0x42190002, 3.84641, 27.29917, 68.029, 0.9997122, 0, 0, -0.02399239, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42190002 [3.846410 27.299170 68.029000] 0.999712 0.000000 0.000000 -0.023992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74219001, 0x74219002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74219001, 0x74219003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74219001, 0x74219004, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74219001, 0x74219005, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74219002,  7340, 0x42190002, 3.84641, 27.29917, 68.029, 0.9997122, 0, 0, -0.02399239,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x42190002 [3.846410 27.299170 68.029000] 0.999712 0.000000 0.000000 -0.023992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74219003, 23616, 0x42190002, 10.78063, 39.36153, 68, 0.9997122, 0, 0, -0.02399239,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x42190002 [10.780630 39.361530 68.000000] 0.999712 0.000000 0.000000 -0.023992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74219004,  7113, 0x4219001D, 78.32075, 117.877, 33.70129, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4219001D [78.320750 117.877000 33.701290] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74219005,  7113, 0x4219001D, 74.33049, 114.2773, 33.70129, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4219001D [74.330490 114.277300 33.701290] 0.737277 0.000000 0.000000 -0.675590 */
