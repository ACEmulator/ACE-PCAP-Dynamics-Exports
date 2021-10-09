DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B31001,  1154, 0x9B310033, 156.0607, 69.29023, 54.23792, -0.998337, 0, 0, -0.057645, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B310033 [156.060700 69.290230 54.237920] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B31001, 0x79B31002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x79B31001, 0x79B31003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79B31001, 0x79B31004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79B31001, 0x79B31005, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79B31001, 0x79B31006, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B31002,   235, 0x9B310033, 156.0607, 69.29023, 54.23792, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9B310033 [156.060700 69.290230 54.237920] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B31003,  2575, 0x9B31002A, 130.7874, 39.81393, 53.9919, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9B31002A [130.787400 39.813930 53.991900] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B31004,  1627, 0x9B310029, 135.1308, 12.80916, 52.14696, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9B310029 [135.130800 12.809160 52.146960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B31005,  1627, 0x9B310029, 132.7999, 1.642817, 51.87878, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9B310029 [132.799900 1.642817 51.878780] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B31006,  2575, 0x9B310032, 158.8787, 45.5984, 55.23179, -0.998337, 0, 0, -0.057645,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9B310032 [158.878700 45.598400 55.231790] -0.998337 0.000000 0.000000 -0.057645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B31007,  1542, 0x9B310029, 131.2291, 6.758391, 52.12814, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9B310029 [131.229100 6.758391 52.128140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B31007, 0x79B31008, '2019-02-10 00:00:00') /* Yarrow (781) */
     , (0x79B31007, 0x79B31009, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B31008,   781, 0x9B310029, 131.2291, 6.758391, 52.12814, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Yarrow */
/* @teleloc 0x9B310029 [131.229100 6.758391 52.128140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B31009,  5779, 0x9B310029, 133.6996, 6.982355, 51.72604, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0x9B310029 [133.699600 6.982355 51.726040] 0.707107 0.000000 0.000000 -0.707107 */
