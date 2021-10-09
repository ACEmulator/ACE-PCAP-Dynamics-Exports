DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB62001,  1154, 0xCB620034, 165.1325, 93.97427, 6, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB620034 [165.132500 93.974270 6.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB62001, 0x7CB62002, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CB62001, 0x7CB62003, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CB62001, 0x7CB62004, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7CB62001, 0x7CB62005, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7CB62001, 0x7CB62006, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB62001, 0x7CB62007, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB62001, 0x7CB62008, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB62001, 0x7CB62009, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7CB62001, 0x7CB6200A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CB62001, 0x7CB6200B, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7CB62001, 0x7CB6200C, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB62001, 0x7CB6200D, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB62001, 0x7CB6200E, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB62001, 0x7CB6200F, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CB62001, 0x7CB62010, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB62002,  2584, 0xCB620034, 165.1325, 93.97427, 6, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCB620034 [165.132500 93.974270 6.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB62003,  2584, 0xCB620034, 165.7074, 85.2626, 6, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCB620034 [165.707400 85.262600 6.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB62004,   204, 0xCB620033, 165.4529, 68.86206, 6.0075, 0.423151, 0, 0, -0.906059,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xCB620033 [165.452900 68.862060 6.007500] 0.423151 0.000000 0.000000 -0.906059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB62005,  4246, 0xCB62002B, 128.8324, 62.68432, 6.0046, -0.983805, 0, 0, -0.179244,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCB62002B [128.832400 62.684320 6.004600] -0.983805 0.000000 0.000000 -0.179244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB62006, 26012, 0xCB620015, 48.16535, 100.2687, 6.032046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB620015 [48.165350 100.268700 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB62007, 26012, 0xCB620014, 53.28994, 93.80814, 6.032046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB620014 [53.289940 93.808140 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB62008, 26018, 0xCB620014, 54.09948, 93.15738, 6.032046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB620014 [54.099480 93.157380 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB62009,  1760, 0xCB62000D, 33.92127, 103.6595, 6.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCB62000D [33.921270 103.659500 6.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6200A,  1762, 0xCB62000D, 31.11677, 103.2923, 6.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCB62000D [31.116770 103.292300 6.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6200B,  1761, 0xCB62000D, 32.33545, 104.8782, 6.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xCB62000D [32.335450 104.878200 6.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6200C, 26018, 0xCB62000C, 29.06429, 90.46587, 6.032046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB62000C [29.064290 90.465870 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6200D, 26012, 0xCB62000C, 28.53194, 94.53239, 6.032046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB62000C [28.531940 94.532390 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6200E, 26018, 0xCB62000C, 31.79536, 91.39391, 6.032046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB62000C [31.795360 91.393910 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6200F,  2584, 0xCB62002A, 142.8086, 47.13876, 6, -0.983805, 0, 0, -0.179244,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCB62002A [142.808600 47.138760 6.000000] -0.983805 0.000000 0.000000 -0.179244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB62010,   217, 0xCB620029, 142.564, 2.246976, 6.013, 0.740568, 0, 0, -0.671982,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCB620029 [142.564000 2.246976 6.013000] 0.740568 0.000000 0.000000 -0.671982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB62011,  1542, 0xCB620039, 170.5809, 0.435955, 6, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB620039 [170.580900 0.435955 6.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB62011, 0x7CB62012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB62012,  4179, 0xCB620039, 170.5809, 0.435955, 6, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCB620039 [170.580900 0.435955 6.000000] 0.999048 0.000000 0.000000 -0.043619 */
