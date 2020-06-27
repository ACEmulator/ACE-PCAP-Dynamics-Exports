DELETE FROM `landblock_instance` WHERE `landblock` = 0x50B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750B7001,  1154, 0x50B70018, 70.06033, 184.1995, 76.71192, -0.4935129, 0, 0, -0.8697385, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x50B70018 [70.060330 184.199500 76.711920] -0.493513 0.000000 0.000000 -0.869739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x750B7001, 0x750B7002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x750B7001, 0x750B7003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x750B7001, 0x750B7004, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x750B7001, 0x750B7005, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x750B7001, 0x750B7006, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x750B7001, 0x750B7007, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x750B7001, 0x750B7008, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750B7002,  7105, 0x50B70018, 70.06033, 184.1995, 76.71192, -0.4935129, 0, 0, -0.8697385,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x50B70018 [70.060330 184.199500 76.711920] -0.493513 0.000000 0.000000 -0.869739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750B7003, 22520, 0x50B70015, 53.83729, 113.6175, 60.45971, 0.9999905, 0, 0, -0.00436446,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x50B70015 [53.837290 113.617500 60.459710] 0.999991 0.000000 0.000000 -0.004364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750B7004, 38177, 0x50B70024, 104.9858, 73.90381, 48.82967, -0.8543796, 0, 0, -0.5196494,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x50B70024 [104.985800 73.903810 48.829670] -0.854380 0.000000 0.000000 -0.519649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750B7005,  7335, 0x50B7002F, 140.8381, 155.2722, 67.04018, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x50B7002F [140.838100 155.272200 67.040180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750B7006,  7089, 0x50B7002F, 139.6847, 156.5488, 67.04018, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x50B7002F [139.684700 156.548800 67.040180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750B7007,  7096, 0x50B7002B, 142.1877, 64.78117, 45.40843, -0.6400511, 0, 0, -0.7683324,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x50B7002B [142.187700 64.781170 45.408430] -0.640051 0.000000 0.000000 -0.768332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750B7008, 28551, 0x50B70021, 106.2211, 16.64235, 46.29648, 0.1604997, 0, 0, -0.9870359,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x50B70021 [106.221100 16.642350 46.296480] 0.160500 0.000000 0.000000 -0.987036 */
