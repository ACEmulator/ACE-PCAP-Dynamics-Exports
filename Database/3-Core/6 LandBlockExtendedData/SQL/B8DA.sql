DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DA001,  1154, 0xB8DA0009, 28.90957, 14.63735, 41.59637, -0.02885589, 0, 0, -0.9995836, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8DA0009 [28.909570 14.637350 41.596370] -0.028856 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8DA001, 0x7B8DA002, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7B8DA001, 0x7B8DA003, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7B8DA001, 0x7B8DA004, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7B8DA001, 0x7B8DA005, '2019-02-10 00:00:00') /* Voltarc */
     , (0x7B8DA001, 0x7B8DA006, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7B8DA001, 0x7B8DA007, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7B8DA001, 0x7B8DA008, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x7B8DA001, 0x7B8DA009, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x7B8DA001, 0x7B8DA00A, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x7B8DA001, 0x7B8DA00B, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x7B8DA001, 0x7B8DA00C, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7B8DA001, 0x7B8DA00D, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7B8DA001, 0x7B8DA00E, '2019-02-10 00:00:00') /* Unruly Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DA002,   231, 0xB8DA0009, 28.90957, 14.63735, 41.59637, -0.02885589, 0, 0, -0.9995836,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB8DA0009 [28.909570 14.637350 41.596370] -0.028856 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DA003,  7088, 0xB8DA000B, 46.40419, 61.26394, 35.92948, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB8DA000B [46.404190 61.263940 35.929480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DA004,  7333, 0xB8DA000B, 44.39607, 59.25582, 36.43151, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB8DA000B [44.396070 59.255820 36.431510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DA005, 21170, 0xB8DA001B, 74.13441, 61.35255, 33.60321, -0.2054767, 0, 0, -0.978662,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xB8DA001B [74.134410 61.352550 33.603210] -0.205477 0.000000 0.000000 -0.978662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DA006,   201, 0xB8DA0014, 48.83474, 73.70515, 33.65625, -0.3964737, 0, 0, -0.9180461,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB8DA0014 [48.834740 73.705150 33.656250] -0.396474 0.000000 0.000000 -0.918046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DA007, 24294, 0xB8DA0015, 50.50805, 106.8373, 27.97728, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xB8DA0015 [50.508050 106.837300 27.977280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DA008, 24293, 0xB8DA0015, 52.94367, 98.12884, 29.22572, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xB8DA0015 [52.943670 98.128840 29.225720] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DA009, 24293, 0xB8DA0015, 51.39499, 105.3905, 28.1445, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xB8DA0015 [51.394990 105.390500 28.144500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DA00A, 24293, 0xB8DA0015, 55.26937, 100.9645, 28.5593, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xB8DA0015 [55.269370 100.964500 28.559300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DA00B, 24293, 0xB8DA0020, 89.08155, 177.1153, 21.9925, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xB8DA0020 [89.081550 177.115300 21.992500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DA00C, 24294, 0xB8DA0020, 80.98943, 181.151, 21.9925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xB8DA0020 [80.989430 181.151000 21.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DA00D, 24294, 0xB8DA0020, 89.59863, 180.2557, 21.9925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xB8DA0020 [89.598630 180.255700 21.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DA00E, 24294, 0xB8DA0020, 85.10748, 184.6953, 21.9925, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xB8DA0020 [85.107480 184.695300 21.992500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DA00F,  1542, 0xB8DA000B, 42.55778, 57.0463, 36.9458, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8DA000B [42.557780 57.046300 36.945800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8DA00F, 0x7B8DA010, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DA010, 22567, 0xB8DA000B, 42.55778, 57.0463, 36.9458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB8DA000B [42.557780 57.046300 36.945800] 1.000000 0.000000 0.000000 0.000000 */
