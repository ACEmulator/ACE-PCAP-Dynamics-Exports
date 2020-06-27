DELETE FROM `landblock_instance` WHERE `landblock` = 0x4142;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74142001,  1154, 0x41420037, 160.9511, 149.7496, 34.15936, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41420037 [160.951100 149.749600 34.159360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74142001, 0x74142002, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x74142001, 0x74142003, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x74142001, 0x74142004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74142001, 0x74142005, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x74142001, 0x74142006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x74142001, 0x74142007, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74142001, 0x74142008, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74142001, 0x74142009, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74142001, 0x7414200A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x74142001, 0x7414200B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74142001, 0x7414200C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74142002,  7111, 0x41420037, 160.9511, 149.7496, 34.15936, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x41420037 [160.951100 149.749600 34.159360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74142003, 23486, 0x4142003E, 181.2301, 133.484, 35.7387, -0.415294, 0, 0, -0.9096872,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x4142003E [181.230100 133.484000 35.738700] -0.415294 0.000000 0.000000 -0.909687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74142004,  7112, 0x41420037, 166.3311, 144.0421, 34.15936, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x41420037 [166.331100 144.042100 34.159360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74142005, 41532, 0x41420027, 110.6543, 166.3263, 24.0075, -0.3773078, 0, 0, -0.9260879,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x41420027 [110.654300 166.326300 24.007500] -0.377308 0.000000 0.000000 -0.926088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74142006, 41534, 0x41420027, 103.2722, 164.3808, 24.0075, -0.3773078, 0, 0, -0.9260879,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x41420027 [103.272200 164.380800 24.007500] -0.377308 0.000000 0.000000 -0.926088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74142007, 36855, 0x41420025, 108.6401, 112.11, 24.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x41420025 [108.640100 112.110000 24.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74142008, 36856, 0x41420025, 108.4683, 110.9566, 24.0025, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x41420025 [108.468300 110.956600 24.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74142009, 36859, 0x41420025, 104.6538, 106.3367, 24.0025, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x41420025 [104.653800 106.336700 24.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414200A, 41534, 0x4142001F, 94.81767, 153.6298, 24.0075, -0.3773078, 0, 0, -0.9260879,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x4142001F [94.817670 153.629800 24.007500] -0.377308 0.000000 0.000000 -0.926088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414200B,  7982, 0x41420011, 49.89937, 4.7085, 28.4284, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x41420011 [49.899370 4.708500 28.428400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414200C,  7982, 0x41420011, 53.28006, 15.32598, 28.32, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x41420011 [53.280060 15.325980 28.320000] 0.866025 0.000000 0.000000 -0.500000 */
