DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E78001,  1154, 0x2E780007, 3.956772, 148.1747, 132.5903, 0.942897, 0, 0, -0.333085, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E780007 [3.956772 148.174700 132.590300] 0.942897 0.000000 0.000000 -0.333085 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E78001, 0x72E78002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72E78001, 0x72E78003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72E78001, 0x72E78004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E78001, 0x72E78005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E78001, 0x72E78006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x72E78001, 0x72E78007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72E78001, 0x72E78008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72E78001, 0x72E78009, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72E78001, 0x72E7800A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72E78001, 0x72E7800B, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72E78001, 0x72E7800C, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72E78001, 0x72E7800D, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72E78001, 0x72E7800E, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72E78001, 0x72E7800F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72E78001, 0x72E78010, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72E78001, 0x72E78011, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E78002, 23616, 0x2E780007, 3.956772, 148.1747, 132.5903, 0.942897, 0, 0, -0.333085,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2E780007 [3.956772 148.174700 132.590300] 0.942897 0.000000 0.000000 -0.333085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E78003, 36832, 0x2E78002B, 143.2628, 48.34408, 152.01, 0.988272, 0, 0, -0.152704,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2E78002B [143.262800 48.344080 152.010000] 0.988272 0.000000 0.000000 -0.152704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E78004, 36830, 0x2E780007, 21.07722, 153.8404, 134.4767, 0.942897, 0, 0, -0.333085,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E780007 [21.077220 153.840400 134.476700] 0.942897 0.000000 0.000000 -0.333085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E78005, 23482, 0x2E78001F, 73.2768, 154.863, 128, 0.996591, 0, 0, -0.082503,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E78001F [73.276800 154.863000 128.000000] 0.996591 0.000000 0.000000 -0.082503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E78006,  1757, 0x2E78002C, 134.245, 78.90297, 152, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x2E78002C [134.245000 78.902970 152.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E78007,  4254, 0x2E78002C, 139.045, 78.90297, 152, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2E78002C [139.045000 78.902970 152.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E78008,  4254, 0x2E78002C, 140.645, 76.50297, 152, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2E78002C [140.645000 76.502970 152.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E78009, 36832, 0x2E78003A, 173.2615, 36.08522, 139.3508, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2E78003A [173.261500 36.085220 139.350800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7800A, 36832, 0x2E78003A, 169.1563, 39.73306, 140.1875, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2E78003A [169.156300 39.733060 140.187500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7800B, 36840, 0x2E780008, 3.091843, 169.9532, 128.4218, 0.942897, 0, 0, -0.333085,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2E780008 [3.091843 169.953200 128.421800] 0.942897 0.000000 0.000000 -0.333085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7800C,  7081, 0x2E780011, 71.07344, 11.3519, 169.1417, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2E780011 [71.073440 11.351900 169.141700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7800D,  7081, 0x2E780011, 69.13897, 9.213627, 169.4811, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2E780011 [69.138970 9.213627 169.481100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7800E, 36833, 0x2E780023, 119.7868, 71.10334, 152.01, 0.988272, 0, 0, -0.152704,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2E780023 [119.786800 71.103340 152.010000] 0.988272 0.000000 0.000000 -0.152704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7800F, 36832, 0x2E78003B, 187.6249, 59.28852, 126.5276, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2E78003B [187.624900 59.288520 126.527600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E78010,  7982, 0x2E780017, 66.01743, 163.9856, 127.9979, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2E780017 [66.017430 163.985600 127.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E78011,  7982, 0x2E780017, 59.68811, 164.9394, 127.9979, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2E780017 [59.688110 164.939400 127.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E78012,  1542, 0x2E78002C, 135.9935, 79.72429, 145.5631, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E78002C [135.993500 79.724290 145.563100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E78012, 0x72E78013, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E78013, 22567, 0x2E78002C, 135.9935, 79.72429, 145.5631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2E78002C [135.993500 79.724290 145.563100] 1.000000 0.000000 0.000000 0.000000 */
