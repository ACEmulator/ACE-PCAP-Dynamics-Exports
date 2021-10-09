DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C2A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2A001,  1154, 0x9C2A0016, 58.98338, 134.0168, 124.6083, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C2A0016 [58.983380 134.016800 124.608300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C2A001, 0x79C2A002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79C2A001, 0x79C2A003, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x79C2A001, 0x79C2A004, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79C2A001, 0x79C2A005, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79C2A001, 0x79C2A006, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79C2A001, 0x79C2A007, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79C2A001, 0x79C2A008, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79C2A001, 0x79C2A009, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79C2A001, 0x79C2A00A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79C2A001, 0x79C2A00B, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79C2A001, 0x79C2A00C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79C2A001, 0x79C2A00D, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79C2A001, 0x79C2A00E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79C2A001, 0x79C2A00F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2A002,   199, 0x9C2A0016, 58.98338, 134.0168, 124.6083, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9C2A0016 [58.983380 134.016800 124.608300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2A003, 11987, 0x9C2A001D, 73.00265, 113.4649, 127.2563, 0.882172, 0, 0, -0.470927,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x9C2A001D [73.002650 113.464900 127.256300] 0.882172 0.000000 0.000000 -0.470927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2A004,  6041, 0x9C2A001D, 73.32824, 105.6131, 128.6192, 0.882172, 0, 0, -0.470927,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9C2A001D [73.328240 105.613100 128.619200] 0.882172 0.000000 0.000000 -0.470927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2A005,  6041, 0x9C2A001D, 74.86082, 117.958, 126.8171, 0.882172, 0, 0, -0.470927,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9C2A001D [74.860820 117.958000 126.817100] 0.882172 0.000000 0.000000 -0.470927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2A006,   199, 0x9C2A0016, 65.64562, 131.2574, 122.7871, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9C2A0016 [65.645620 131.257400 122.787100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2A007,   199, 0x9C2A0016, 64.70471, 137.0983, 120.9185, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9C2A0016 [64.704710 137.098300 120.918500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2A008,   199, 0x9C2A0016, 60.24676, 141.4516, 119.8389, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9C2A0016 [60.246760 141.451600 119.838900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2A009,  4217, 0x9C2A0038, 146.7897, 182.9317, 143.0304, 0.909998, 0, 0, -0.414612,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9C2A0038 [146.789700 182.931700 143.030400] 0.909998 0.000000 0.000000 -0.414612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2A00A,  4217, 0x9C2A0040, 168.0457, 186.7501, 165.7726, 0.909998, 0, 0, -0.414612,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9C2A0040 [168.045700 186.750100 165.772600] 0.909998 0.000000 0.000000 -0.414612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2A00B,  4217, 0x9C2A0040, 178.9465, 179.4771, 164.875, 0.909998, 0, 0, -0.414612,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9C2A0040 [178.946500 179.477100 164.875000] 0.909998 0.000000 0.000000 -0.414612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2A00C,  4254, 0x9C2A0038, 159.3047, 172.0954, 156.5841, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9C2A0038 [159.304700 172.095400 156.584100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2A00D,  1757, 0x9C2A0038, 156.4826, 181.2163, 152.8199, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9C2A0038 [156.482600 181.216300 152.819900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2A00E,  1758, 0x9C2A0038, 151.9022, 175.3499, 148.5657, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9C2A0038 [151.902200 175.349900 148.565700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2A00F,  4253, 0x9C2A0038, 155.2641, 171.7279, 152.2077, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9C2A0038 [155.264100 171.727900 152.207700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2A010,  1542, 0x9C2A000E, 33.32323, 139.4564, 130.8967, 0.882172, 0, 0, -0.470927, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9C2A000E [33.323230 139.456400 130.896700] 0.882172 0.000000 0.000000 -0.470927 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C2A010, 0x79C2A011, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x79C2A010, 0x79C2A012, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2A011, 42528, 0x9C2A000E, 33.32323, 139.4564, 130.8967, 0.882172, 0, 0, -0.470927,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x9C2A000E [33.323230 139.456400 130.896700] 0.882172 0.000000 0.000000 -0.470927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2A012,  8041, 0x9C2A0040, 183.0075, 187.4593, 165.5494, 0.909998, 0, 0, -0.414612,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x9C2A0040 [183.007500 187.459300 165.549400] 0.909998 0.000000 0.000000 -0.414612 */
