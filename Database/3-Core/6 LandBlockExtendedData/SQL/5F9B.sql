DELETE FROM `landblock_instance` WHERE `landblock` = 0x5F9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9B001,  1154, 0x5F9B000C, 46.97274, 90.67032, 19.992, 0.726579, 0, 0, -0.687083, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5F9B000C [46.972740 90.670320 19.992000] 0.726579 0.000000 0.000000 -0.687083 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F9B001, 0x75F9B002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x75F9B001, 0x75F9B003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x75F9B001, 0x75F9B004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x75F9B001, 0x75F9B005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75F9B001, 0x75F9B006, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x75F9B001, 0x75F9B007, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x75F9B001, 0x75F9B008, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x75F9B001, 0x75F9B009, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x75F9B001, 0x75F9B00A, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x75F9B001, 0x75F9B00B, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x75F9B001, 0x75F9B00C, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x75F9B001, 0x75F9B00D, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x75F9B001, 0x75F9B00E, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x75F9B001, 0x75F9B00F, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x75F9B001, 0x75F9B010, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75F9B001, 0x75F9B011, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9B002, 24288, 0x5F9B000C, 46.97274, 90.67032, 19.992, 0.726579, 0, 0, -0.687083,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x5F9B000C [46.972740 90.670320 19.992000] 0.726579 0.000000 0.000000 -0.687083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9B003, 24293, 0x5F9B000D, 26.3119, 97.57583, 19.9925, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5F9B000D [26.311900 97.575830 19.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9B004, 24294, 0x5F9B000D, 31.46242, 103.1105, 19.9925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5F9B000D [31.462420 103.110500 19.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9B005,  7121, 0x5F9B0014, 68.13068, 94.12373, 18.4813, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5F9B0014 [68.130680 94.123730 18.481300] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9B006, 26470, 0x5F9B0029, 131.8502, 15.87828, 30.63009, 0.981154, 0, 0, -0.193226,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x5F9B0029 [131.850200 15.878280 30.630090] 0.981154 0.000000 0.000000 -0.193226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9B007, 24293, 0x5F9B003A, 187.0934, 31.68328, 38.53447, -0.805349, 0, 0, -0.592801,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5F9B003A [187.093400 31.683280 38.534470] -0.805349 0.000000 0.000000 -0.592801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9B008, 24288, 0x5F9B003A, 186.447, 29.31582, 38.66304, -0.805349, 0, 0, -0.592801,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x5F9B003A [186.447000 29.315820 38.663040] -0.805349 0.000000 0.000000 -0.592801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9B009,   199, 0x5F9B0023, 109.2199, 51.26051, 24.83995, 0.981154, 0, 0, -0.193226,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5F9B0023 [109.219900 51.260510 24.839950] 0.981154 0.000000 0.000000 -0.193226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9B00A,  9252, 0x5F9B000C, 28.25383, 93.85535, 19.991, 0.998863, 0, 0, -0.047673,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x5F9B000C [28.253830 93.855350 19.991000] 0.998863 0.000000 0.000000 -0.047673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9B00B, 24288, 0x5F9B0015, 56.53374, 107.3307, 18.33663, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x5F9B0015 [56.533740 107.330700 18.336630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9B00C, 24289, 0x5F9B0015, 55.87654, 102.1376, 18.82415, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x5F9B0015 [55.876540 102.137600 18.824150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9B00D, 24289, 0x5F9B0015, 56.1895, 108.4449, 18.27246, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x5F9B0015 [56.189500 108.444900 18.272460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9B00E, 24289, 0x5F9B0015, 61.26385, 101.4327, 18.43395, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x5F9B0015 [61.263850 101.432700 18.433950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9B00F, 24288, 0x5F9B0015, 60.38459, 102.8842, 18.38626, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x5F9B0015 [60.384590 102.884200 18.386260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9B010,  7123, 0x5F9B000E, 30.53366, 132.5312, 17.91897, 0.726579, 0, 0, -0.687083,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5F9B000E [30.533660 132.531200 17.918970] 0.726579 0.000000 0.000000 -0.687083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9B011, 23565, 0x5F9B0004, 6.396177, 78.21158, 20.006, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5F9B0004 [6.396177 78.211580 20.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9B012,  1542, 0x5F9B000D, 27.93932, 100.9361, 20, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5F9B000D [27.939320 100.936100 20.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F9B012, 0x75F9B013, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9B013,  4380, 0x5F9B000D, 27.93932, 100.9361, 20, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x5F9B000D [27.939320 100.936100 20.000000] 0.000000 0.000000 0.000000 -1.000000 */
