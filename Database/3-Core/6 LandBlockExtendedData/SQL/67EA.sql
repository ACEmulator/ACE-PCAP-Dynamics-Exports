DELETE FROM `landblock_instance` WHERE `landblock` = 0x67EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EA001,  1154, 0x67EA000D, 37.82911, 112.0549, 42.12537, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67EA000D [37.829110 112.054900 42.125370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767EA001, 0x767EA002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x767EA001, 0x767EA003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x767EA001, 0x767EA004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x767EA001, 0x767EA005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x767EA001, 0x767EA006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x767EA001, 0x767EA007, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x767EA001, 0x767EA008, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x767EA001, 0x767EA009, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EA002, 23566, 0x67EA000D, 37.82911, 112.0549, 42.12537, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x67EA000D [37.829110 112.054900 42.125370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EA003, 23566, 0x67EA000D, 39.93089, 112.5373, 42.61061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x67EA000D [39.930890 112.537300 42.610610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EA004,  7184, 0x67EA0009, 46.02678, 23.45064, 47.68433, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x67EA0009 [46.026780 23.450640 47.684330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EA005,  7184, 0x67EA0012, 52.39103, 30.26359, 49.11096, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x67EA0012 [52.391030 30.263590 49.110960] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EA006,  7184, 0x67EA0011, 57.8054, 20.75545, 50.46455, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x67EA0011 [57.805400 20.755450 50.464550] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EA007, 24315, 0x67EA0004, 13.86876, 82.75085, 39.41805, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x67EA0004 [13.868760 82.750850 39.418050] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EA008, 24313, 0x67EA0004, 8.898988, 84.94661, 38.40678, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x67EA0004 [8.898988 84.946610 38.406780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EA009, 24313, 0x67EA0004, 11.78954, 76.78789, 39.56843, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x67EA0004 [11.789540 76.787890 39.568430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EA00A,  1542, 0x67EA000D, 34.56683, 113.5914, 41.1736, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x67EA000D [34.566830 113.591400 41.173600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767EA00A, 0x767EA00B, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EA00B, 31445, 0x67EA000D, 34.56683, 113.5914, 41.1736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x67EA000D [34.566830 113.591400 41.173600] 1.000000 0.000000 0.000000 0.000000 */
