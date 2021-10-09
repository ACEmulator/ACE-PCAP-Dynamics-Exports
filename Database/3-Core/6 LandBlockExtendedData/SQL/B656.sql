DELETE FROM `landblock_instance` WHERE `landblock` = 0xB656;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B656001,  1154, 0xB656002F, 128.5567, 150.8024, 25.28944, 0.189582, 0, 0, -0.981865, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB656002F [128.556700 150.802400 25.289440] 0.189582 0.000000 0.000000 -0.981865 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B656001, 0x7B656002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B656001, 0x7B656003, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7B656001, 0x7B656004, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B656001, 0x7B656005, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7B656001, 0x7B656006, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B656002,  8270, 0xB656002F, 128.5567, 150.8024, 25.28944, 0.189582, 0, 0, -0.981865,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB656002F [128.556700 150.802400 25.289440] 0.189582 0.000000 0.000000 -0.981865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B656003,  5497, 0xB6560027, 97.72686, 153.4431, 26.81592, 0.734238, 0, 0, -0.678892,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB6560027 [97.726860 153.443100 26.815920] 0.734238 0.000000 0.000000 -0.678892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B656004, 24941, 0xB656002E, 124.6523, 133.0684, 25.62231, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB656002E [124.652300 133.068400 25.622310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B656005, 24939, 0xB6560026, 118.6271, 137.0303, 26.01, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xB6560026 [118.627100 137.030300 26.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B656006,  8014, 0xB656001A, 90.19763, 35.35905, 21.985, -0.713787, 0, 0, -0.700363,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB656001A [90.197630 35.359050 21.985000] -0.713787 0.000000 0.000000 -0.700363 */
