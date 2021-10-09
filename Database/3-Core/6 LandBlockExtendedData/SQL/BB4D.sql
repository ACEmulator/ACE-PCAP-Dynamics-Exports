DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB4D001,  1154, 0xBB4D003B, 185.6034, 61.31928, 36.012, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB4D003B [185.603400 61.319280 36.012000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB4D001, 0x7BB4D002, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7BB4D001, 0x7BB4D003, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7BB4D001, 0x7BB4D004, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7BB4D001, 0x7BB4D005, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7BB4D001, 0x7BB4D006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BB4D001, 0x7BB4D007, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7BB4D001, 0x7BB4D008, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7BB4D001, 0x7BB4D009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BB4D001, 0x7BB4D00A, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB4D002,  1626, 0xBB4D003B, 185.6034, 61.31928, 36.012, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xBB4D003B [185.603400 61.319280 36.012000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB4D003, 24940, 0xBB4D0029, 142.0973, 14.36825, 33.85144, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xBB4D0029 [142.097300 14.368250 33.851440] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB4D004, 24942, 0xBB4D0029, 142.0997, 21.57935, 33.85165, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xBB4D0029 [142.099700 21.579350 33.851650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB4D005,   237, 0xBB4D001A, 72.75952, 38.69945, 28.09229, 0.706229, 0, 0, -0.707984,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xBB4D001A [72.759520 38.699450 28.092290] 0.706229 0.000000 0.000000 -0.707984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB4D006,   194, 0xBB4D003A, 188.0608, 45.52324, 36.01, -0.707274, 0, 0, -0.70694,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBB4D003A [188.060800 45.523240 36.010000] -0.707274 0.000000 0.000000 -0.706940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB4D007, 24940, 0xBB4D0032, 149.8915, 25.30037, 34.50096, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xBB4D0032 [149.891500 25.300370 34.500960] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB4D008, 24942, 0xBB4D0032, 149.894, 32.51148, 34.50116, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xBB4D0032 [149.894000 32.511480 34.501160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB4D009,  1758, 0xBB4D001A, 77.94535, 37.09952, 28.50045, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBB4D001A [77.945350 37.099520 28.500450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB4D00A,  1756, 0xBB4D001A, 75.54139, 35.50548, 28.29762, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xBB4D001A [75.541390 35.505480 28.297620] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB4D00B,  1542, 0xBB4D003B, 181.2043, 63.12135, 36, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB4D003B [181.204300 63.121350 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB4D00B, 0x7BB4D00C, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB4D00C,  4379, 0xBB4D003B, 181.2043, 63.12135, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBB4D003B [181.204300 63.121350 36.000000] 1.000000 0.000000 0.000000 0.000000 */
