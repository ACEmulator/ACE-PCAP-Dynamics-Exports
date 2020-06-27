DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFCE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCE001,  1154, 0xAFCE0028, 117.9874, 188.5103, 114.2567, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFCE0028 [117.987400 188.510300 114.256700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFCE001, 0x7AFCE002, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7AFCE001, 0x7AFCE003, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7AFCE001, 0x7AFCE004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7AFCE001, 0x7AFCE005, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7AFCE001, 0x7AFCE006, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7AFCE001, 0x7AFCE007, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7AFCE001, 0x7AFCE008, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AFCE001, 0x7AFCE009, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7AFCE001, 0x7AFCE00A, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7AFCE001, 0x7AFCE00B, '2019-02-10 00:00:00') /* Glacial Golem (14521) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCE002,  2564, 0xAFCE0028, 117.9874, 188.5103, 114.2567, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xAFCE0028 [117.987400 188.510300 114.256700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCE003,  2564, 0xAFCE0028, 115.4581, 188.3969, 113.854, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xAFCE0028 [115.458100 188.396900 113.854000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCE004,  2576, 0xAFCE0026, 118.6425, 131.2081, 125.0773, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAFCE0026 [118.642500 131.208100 125.077300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCE005,  2574, 0xAFCE002E, 122.9586, 132.2529, 125.1743, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xAFCE002E [122.958600 132.252900 125.174300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCE006,  9253, 0xAFCE003D, 175.4236, 99.29153, 135.7868, 0.4157626, 0, 0, -0.9094732,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xAFCE003D [175.423600 99.291530 135.786800] 0.415763 0.000000 0.000000 -0.909473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCE007,  9401, 0xAFCE002A, 121.7666, 42.0338, 149.6388, -0.3432481, 0, 0, -0.9392447,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xAFCE002A [121.766600 42.033800 149.638800] -0.343248 0.000000 0.000000 -0.939245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCE008,   195, 0xAFCE0002, 22.52598, 37.45205, 137.1585, 0.3523957, 0, 0, -0.9358511,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAFCE0002 [22.525980 37.452050 137.158500] 0.352396 0.000000 0.000000 -0.935851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCE009, 22809, 0xAFCE0027, 106.1556, 150.3354, 119.7976, -0.9987009, 0, 0, -0.05095697,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAFCE0027 [106.155600 150.335400 119.797600] -0.998701 0.000000 0.000000 -0.050957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCE00A,  9401, 0xAFCE002E, 137.3951, 127.7923, 127.5015, 0.9877344, 0, 0, -0.1561435,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xAFCE002E [137.395100 127.792300 127.501500] 0.987734 0.000000 0.000000 -0.156144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCE00B, 14521, 0xAFCE0035, 163.1089, 118.5432, 130.3742, 0.4157626, 0, 0, -0.9094732,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xAFCE0035 [163.108900 118.543200 130.374200] 0.415763 0.000000 0.000000 -0.909473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCE00C,  1542, 0xAFCE002E, 138.123, 120.7201, 129.322, 0.9877344, 0, 0, -0.1561435, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAFCE002E [138.123000 120.720100 129.322000] 0.987734 0.000000 0.000000 -0.156144 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFCE00C, 0x7AFCE00D, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7AFCE00C, 0x7AFCE00E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCE00D, 42528, 0xAFCE002E, 138.123, 120.7201, 129.322, 0.9877344, 0, 0, -0.1561435,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xAFCE002E [138.123000 120.720100 129.322000] 0.987734 0.000000 0.000000 -0.156144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFCE00E,  4179, 0xAFCE002E, 120.4286, 133.4013, 124.6854, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAFCE002E [120.428600 133.401300 124.685400] 0.999048 0.000000 0.000000 -0.043619 */
