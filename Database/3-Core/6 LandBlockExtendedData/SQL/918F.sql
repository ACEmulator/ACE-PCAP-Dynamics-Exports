DELETE FROM `landblock_instance` WHERE `landblock` = 0x918F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918F001,  1154, 0x918F001A, 91.71101, 39.43315, 28.36456, -0.7692795, 0, 0, -0.6389124, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x918F001A [91.711010 39.433150 28.364560] -0.769280 0.000000 0.000000 -0.638912 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7918F001, 0x7918F002, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7918F001, 0x7918F003, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7918F001, 0x7918F004, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7918F001, 0x7918F005, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x7918F001, 0x7918F006, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7918F001, 0x7918F007, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7918F001, 0x7918F008, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7918F001, 0x7918F009, '2019-02-10 00:00:00') /* Crude Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918F002, 22809, 0x918F001A, 91.71101, 39.43315, 28.36456, -0.7692795, 0, 0, -0.6389124,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x918F001A [91.711010 39.433150 28.364560] -0.769280 0.000000 0.000000 -0.638912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918F003, 22809, 0x918F001A, 87.24224, 33.41146, 28.73696, -0.7692795, 0, 0, -0.6389124,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x918F001A [87.242240 33.411460 28.736960] -0.769280 0.000000 0.000000 -0.638912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918F004,  2576, 0x918F0026, 106.9243, 123.3123, 33.35817, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x918F0026 [106.924300 123.312300 33.358170] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918F005,  2574, 0x918F0026, 111.3491, 122.9361, 32.95659, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x918F0026 [111.349100 122.936100 32.956590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918F006,  8673, 0x918F0016, 65.58405, 126.8967, 38.22702, -0.5523736, 0, 0, -0.8335966,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x918F0016 [65.584050 126.896700 38.227020] -0.552374 0.000000 0.000000 -0.833597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918F007,  1630, 0x918F0028, 109.8704, 186.4252, 39.2312, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x918F0028 [109.870400 186.425200 39.231200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918F008,   194, 0x918F0001, 4.77078, 4.384628, 35.21487, 0.9961011, 0, 0, -0.08821946,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x918F0001 [4.770780 4.384628 35.214870] 0.996101 0.000000 0.000000 -0.088219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918F009,  2575, 0x918F001B, 87.39915, 54.49434, 29.24983, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x918F001B [87.399150 54.494340 29.249830] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918F00A,  1542, 0x918F0026, 110.1796, 124.1204, 33.29281, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x918F0026 [110.179600 124.120400 33.292810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7918F00A, 0x7918F00B, '2019-02-10 00:00:00') /* Bones */
     , (0x7918F00A, 0x7918F00C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918F00B,  4380, 0x918F0026, 110.1796, 124.1204, 33.29281, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x918F0026 [110.179600 124.120400 33.292810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918F00C,  4179, 0x918F001B, 86.23022, 56.95068, 30.26469, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x918F001B [86.230220 56.950680 30.264690] 0.999048 0.000000 0.000000 -0.043619 */
