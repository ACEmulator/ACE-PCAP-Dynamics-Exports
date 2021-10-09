DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B20;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B20001,  1154, 0x9B200025, 111.1553, 107.1409, 147.3803, 0.038663, 0, 0, -0.999252, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B200025 [111.155300 107.140900 147.380300] 0.038663 0.000000 0.000000 -0.999252 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B20001, 0x79B20002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79B20001, 0x79B20003, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79B20001, 0x79B20004, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79B20001, 0x79B20005, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x79B20001, 0x79B20006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79B20001, 0x79B20007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79B20001, 0x79B20008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79B20001, 0x79B20009, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79B20001, 0x79B2000A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79B20001, 0x79B2000B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79B20001, 0x79B2000C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79B20001, 0x79B2000D, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79B20001, 0x79B2000E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79B20001, 0x79B2000F, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B20002,  7179, 0x9B200025, 111.1553, 107.1409, 147.3803, 0.038663, 0, 0, -0.999252,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9B200025 [111.155300 107.140900 147.380300] 0.038663 0.000000 0.000000 -0.999252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B20003, 37100, 0x9B200035, 147.7039, 115.6089, 135.16, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9B200035 [147.703900 115.608900 135.160000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B20004, 37100, 0x9B200035, 146.2634, 113.1748, 136.0914, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9B200035 [146.263400 113.174800 136.091400] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B20005, 37101, 0x9B200035, 146.9836, 114.3918, 135.6257, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x9B200035 [146.983600 114.391800 135.625700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B20006,  7124, 0x9B200022, 117.9916, 26.78076, 187.9174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9B200022 [117.991600 26.780760 187.917400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B20007,  7124, 0x9B200022, 116.1029, 28.96078, 187.9777, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9B200022 [116.102900 28.960780 187.977700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B20008,  7124, 0x9B200009, 30.50467, 6.938305, 187.015, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9B200009 [30.504670 6.938305 187.015000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B20009,  7124, 0x9B200009, 27.89221, 9.697843, 187.015, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9B200009 [27.892210 9.697843 187.015000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2000A,  7124, 0x9B20000A, 28.39796, 24.16333, 185.1206, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9B20000A [28.397960 24.163330 185.120600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2000B,  7124, 0x9B20000A, 26.41667, 26.25317, 184.7994, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9B20000A [26.416670 26.253170 184.799400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2000C,  7124, 0x9B20000A, 27.24077, 24.40242, 188.6444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9B20000A [27.240770 24.402420 188.644400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2000D,  4253, 0x9B20002D, 142.9804, 114.3975, 136.2124, 0.038663, 0, 0, -0.999252,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9B20002D [142.980400 114.397500 136.212400] 0.038663 0.000000 0.000000 -0.999252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2000E,  7124, 0x9B20002D, 122.4586, 108.7651, 143.2152, -0.613016, 0, 0, -0.790071,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9B20002D [122.458600 108.765100 143.215200] -0.613016 0.000000 0.000000 -0.790071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2000F,  7121, 0x9B20002A, 125.342, 38.74541, 181.3067, 0.605959, 0, 0, -0.795496,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9B20002A [125.342000 38.745410 181.306700] 0.605959 0.000000 0.000000 -0.795496 */
