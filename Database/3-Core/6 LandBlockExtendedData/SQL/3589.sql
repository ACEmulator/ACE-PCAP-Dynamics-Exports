DELETE FROM `landblock_instance` WHERE `landblock` = 0x3589;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73589001,  1154, 0x35890040, 174.9666, 172.0895, 90.51176, 0.3803594, 0, 0, -0.9248388, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35890040 [174.966600 172.089500 90.511760] 0.380359 0.000000 0.000000 -0.924839 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73589001, 0x73589002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73589001, 0x73589003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73589001, 0x73589004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73589002, 23616, 0x35890040, 174.9666, 172.0895, 90.51176, 0.3803594, 0, 0, -0.9248388,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x35890040 [174.966600 172.089500 90.511760] 0.380359 0.000000 0.000000 -0.924839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73589003, 23616, 0x3589002D, 132.9756, 109.5079, 124.3569, -0.8771412, 0, 0, -0.4802325,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3589002D [132.975600 109.507900 124.356900] -0.877141 0.000000 0.000000 -0.480233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73589004, 36830, 0x35890008, 2.780705, 172.498, 52.18724, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x35890008 [2.780705 172.498000 52.187240] 0.923880 0.000000 0.000000 -0.382684 */
