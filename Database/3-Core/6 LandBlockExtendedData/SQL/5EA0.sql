DELETE FROM `landblock_instance` WHERE `landblock` = 0x5EA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA0001,  1154, 0x5EA0002A, 126.7682, 40.71301, 96.9838, -0.1038723, 0, 0, -0.9945906, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5EA0002A [126.768200 40.713010 96.983800] -0.103872 0.000000 0.000000 -0.994591 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75EA0001, 0x75EA0002, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x75EA0001, 0x75EA0003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75EA0001, 0x75EA0004, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75EA0001, 0x75EA0005, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75EA0001, 0x75EA0006, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x75EA0001, 0x75EA0007, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75EA0001, 0x75EA0008, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75EA0001, 0x75EA0009, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x75EA0001, 0x75EA000A, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x75EA0001, 0x75EA000B, '2019-02-10 00:00:00') /* Static */
     , (0x75EA0001, 0x75EA000C, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x75EA0001, 0x75EA000D, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x75EA0001, 0x75EA000E, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA0002,  4253, 0x5EA0002A, 126.7682, 40.71301, 96.9838, -0.1038723, 0, 0, -0.9945906,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x5EA0002A [126.768200 40.713010 96.983800] -0.103872 0.000000 0.000000 -0.994591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA0003,  7124, 0x5EA0003C, 169.5409, 75.01993, 97.63015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5EA0003C [169.540900 75.019930 97.630150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA0004,  7123, 0x5EA00034, 167.3521, 81.22145, 97.63015, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5EA00034 [167.352100 81.221450 97.630150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA0005,  7124, 0x5EA00009, 40.58905, 10.91082, 91.82597, 0.01046455, 0, 0, -0.9999452,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5EA00009 [40.589050 10.910820 91.825970] 0.010465 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA0006,  7334, 0x5EA00010, 38.72096, 186.6938, 84.11362, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5EA00010 [38.720960 186.693800 84.113620] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA0007,  7123, 0x5EA00017, 52.01956, 166.6523, 90.90205, -0.754786, 0, 0, -0.6559712,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5EA00017 [52.019560 166.652300 90.902050] -0.754786 0.000000 0.000000 -0.655971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA0008,  7123, 0x5EA0002C, 133.7883, 80.08856, 101.7316, -0.6381319, 0, 0, -0.7699271,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5EA0002C [133.788300 80.088560 101.731600] -0.638132 0.000000 0.000000 -0.769927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA0009,  4254, 0x5EA00023, 119.077, 58.86985, 98.72147, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5EA00023 [119.077000 58.869850 98.721470] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA000A,  4254, 0x5EA0002B, 120.1466, 56.19105, 98.02734, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5EA0002B [120.146600 56.191050 98.027340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA000B,  6382, 0x5EA0000A, 24.52297, 28.41066, 92.41364, 0.01046455, 0, 0, -0.9999452,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x5EA0000A [24.522970 28.410660 92.413640] 0.010465 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA000C, 14800, 0x5EA0000A, 36.10275, 24.10546, 93.02735, 0.01046455, 0, 0, -0.9999452,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x5EA0000A [36.102750 24.105460 93.027350] 0.010465 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA000D, 23565, 0x5EA00022, 113.3364, 29.87314, 93.76, -0.1038723, 0, 0, -0.9945906,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5EA00022 [113.336400 29.873140 93.760000] -0.103872 0.000000 0.000000 -0.994591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA000E,  7124, 0x5EA00034, 145.1386, 83.37194, 101.4186, -0.6381319, 0, 0, -0.7699271,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5EA00034 [145.138600 83.371940 101.418600] -0.638132 0.000000 0.000000 -0.769927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA000F,  1542, 0x5EA00034, 165.068, 81.2719, 97.63015, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5EA00034 [165.068000 81.271900 97.630150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75EA000F, 0x75EA0010, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA0010,  4180, 0x5EA00034, 165.068, 81.2719, 97.63015, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x5EA00034 [165.068000 81.271900 97.630150] 0.923880 0.000000 0.000000 -0.382684 */
