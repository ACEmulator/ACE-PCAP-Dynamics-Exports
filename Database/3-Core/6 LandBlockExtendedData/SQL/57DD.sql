DELETE FROM `landblock_instance` WHERE `landblock` = 0x57DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757DD001,  1154, 0x57DD0027, 113.7162, 167.008, 34.9527, -0.994233, 0, 0, -0.107243, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57DD0027 [113.716200 167.008000 34.952700] -0.994233 0.000000 0.000000 -0.107243 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757DD001, 0x757DD002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x757DD001, 0x757DD003, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757DD002, 23616, 0x57DD0027, 113.7162, 167.008, 34.9527, -0.994233, 0, 0, -0.107243,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x57DD0027 [113.716200 167.008000 34.952700] -0.994233 0.000000 0.000000 -0.107243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757DD003, 32483, 0x57DD000D, 35.69038, 99.63223, 32.72311, 0.888021, 0, 0, -0.459802,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x57DD000D [35.690380 99.632230 32.723110] 0.888021 0.000000 0.000000 -0.459802 */
