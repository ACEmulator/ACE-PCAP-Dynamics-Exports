DELETE FROM `landblock_instance` WHERE `landblock` = 0x55EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755EA001,  1154, 0x55EA0009, 34.96479, 21.34527, -0.89, 0.494203, 0, 0, -0.869347, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55EA0009 [34.964790 21.345270 -0.890000] 0.494203 0.000000 0.000000 -0.869347 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755EA001, 0x755EA002, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x755EA001, 0x755EA003, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x755EA001, 0x755EA004, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x755EA001, 0x755EA005, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755EA002,  7507, 0x55EA0009, 34.96479, 21.34527, -0.89, 0.494203, 0, 0, -0.869347,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x55EA0009 [34.964790 21.345270 -0.890000] 0.494203 0.000000 0.000000 -0.869347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755EA003, 21551, 0x55EA0013, 49.95244, 56.50039, -0.8935, 0.494203, 0, 0, -0.869347,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x55EA0013 [49.952440 56.500390 -0.893500] 0.494203 0.000000 0.000000 -0.869347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755EA004, 24313, 0x55EA000A, 28.44709, 41.14523, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x55EA000A [28.447090 41.145230 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755EA005, 24315, 0x55EA0002, 23.50014, 43.39192, -0.8975, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x55EA0002 [23.500140 43.391920 -0.897500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755EA006,  1542, 0x55EA000A, 28.36545, 44.91794, 0, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x55EA000A [28.365450 44.917940 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755EA006, 0x755EA007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755EA007,  4179, 0x55EA000A, 28.36545, 44.91794, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x55EA000A [28.365450 44.917940 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
