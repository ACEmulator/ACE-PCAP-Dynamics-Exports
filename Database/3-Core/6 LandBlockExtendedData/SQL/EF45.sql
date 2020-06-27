DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF45001,  1154, 0xEF45000D, 37.43399, 108.3342, 29.77, -0.3585666, 0, 0, -0.9335042, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF45000D [37.433990 108.334200 29.770000] -0.358567 0.000000 0.000000 -0.933504 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF45001, 0x7EF45002, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7EF45001, 0x7EF45003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7EF45001, 0x7EF45004, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7EF45001, 0x7EF45005, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7EF45001, 0x7EF45006, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7EF45001, 0x7EF45007, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF45002,  2608, 0xEF45000D, 37.43399, 108.3342, 29.77, -0.3585666, 0, 0, -0.9335042,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xEF45000D [37.433990 108.334200 29.770000] -0.358567 0.000000 0.000000 -0.933504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF45003, 11528, 0xEF45000D, 27.2315, 101.4989, 31.28246, -0.9155337, 0, 0, -0.4022414,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xEF45000D [27.231500 101.498900 31.282460] -0.915534 0.000000 0.000000 -0.402241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF45004,  5766, 0xEF450006, 19.01403, 124.3564, 29.27393, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xEF450006 [19.014030 124.356400 29.273930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF45005,  1988, 0xEF45002C, 132.97, 91.86639, 38.55357, -0.4526224, 0, 0, -0.8917023,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xEF45002C [132.970000 91.866390 38.553570] -0.452622 0.000000 0.000000 -0.891702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF45006,  4109, 0xEF450034, 145.6709, 84.28436, 41.90678, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xEF450034 [145.670900 84.284360 41.906780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF45007,  4109, 0xEF450034, 144.893, 78.21189, 41.90678, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xEF450034 [144.893000 78.211890 41.906780] 0.707107 0.000000 0.000000 -0.707107 */
