DELETE FROM `landblock_instance` WHERE `landblock` = 0x229B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7229B001,  1154, 0x229B0020, 84.82288, 190.5986, 0.1242857, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x229B0020 [84.822880 190.598600 0.124286] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7229B001, 0x7229B002, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7229B001, 0x7229B003, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x7229B001, 0x7229B004, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7229B001, 0x7229B005, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x7229B001, 0x7229B006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7229B001, 0x7229B007, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7229B001, 0x7229B008, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7229B001, 0x7229B009, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7229B001, 0x7229B00A, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7229B001, 0x7229B00B, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7229B001, 0x7229B00C, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7229B001, 0x7229B00D, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7229B001, 0x7229B00E, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7229B001, 0x7229B00F, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7229B001, 0x7229B010, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x7229B001, 0x7229B011, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x7229B001, 0x7229B012, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7229B001, 0x7229B013, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7229B001, 0x7229B014, '2019-02-10 00:00:00') /* Sinister Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7229B002, 24326, 0x229B0020, 84.82288, 190.5986, 0.1242857, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x229B0020 [84.822880 190.598600 0.124286] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7229B003, 24320, 0x229B0020, 83.12595, 190.6196, 0.1232873, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x229B0020 [83.125950 190.619600 0.123287] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7229B004, 24326, 0x229B0020, 77.31588, 189.7014, 0.1990525, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x229B0020 [77.315880 189.701400 0.199053] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7229B005, 21551, 0x229B002E, 136.9118, 124.6931, 24.67009, -0.4029389, 0, 0, -0.9152269,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x229B002E [136.911800 124.693100 24.670090] -0.402939 0.000000 0.000000 -0.915227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7229B006,  4254, 0x229B000E, 38.99501, 131.6454, 8.586323, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x229B000E [38.995010 131.645400 8.586323] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7229B007,  4254, 0x229B000E, 38.50246, 128.8034, 7.428771, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x229B000E [38.502460 128.803400 7.428771] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7229B008,  4253, 0x229B000E, 35.68956, 128.1649, 8.586323, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x229B000E [35.689560 128.164900 8.586323] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7229B009, 36828, 0x229B0014, 68.20705, 84.25137, 25.01987, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x229B0014 [68.207050 84.251370 25.019870] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7229B00A, 36828, 0x229B0014, 71.73708, 83.51731, 26.02472, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x229B0014 [71.737080 83.517310 26.024720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7229B00B,  7626, 0x229B0014, 70.64674, 88.8998, 24.85505, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x229B0014 [70.646740 88.899800 24.855050] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7229B00C,  7626, 0x229B001C, 74.15939, 80.18078, 26.82648, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x229B001C [74.159390 80.180780 26.826480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7229B00D, 23564, 0x229B0013, 48.94796, 60.9451, 27.84748, -0.8731633, 0, 0, -0.4874277,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x229B0013 [48.947960 60.945100 27.847480] -0.873163 0.000000 0.000000 -0.487428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7229B00E, 36828, 0x229B0001, 10.14421, 7.683456, 30.01, 0.9846806, 0, 0, -0.1743678,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x229B0001 [10.144210 7.683456 30.010000] 0.984681 0.000000 0.000000 -0.174368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7229B00F, 24325, 0x229B001F, 78.67661, 166.3438, 2.422289, 0.921496, 0, 0, -0.3883877,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x229B001F [78.676610 166.343800 2.422289] 0.921496 0.000000 0.000000 -0.388388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7229B010, 21551, 0x229B001D, 86.11906, 101.6323, 24.48224, 0.8287601, 0, 0, -0.5596041,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x229B001D [86.119060 101.632300 24.482240] 0.828760 0.000000 0.000000 -0.559604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7229B011, 36856, 0x229B000D, 33.59538, 115.8305, 9.443721, 0.9287377, 0, 0, -0.3707375,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x229B000D [33.595380 115.830500 9.443721] 0.928738 0.000000 0.000000 -0.370738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7229B012, 36834, 0x229B002D, 121.823, 109.7391, 27.76881, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x229B002D [121.823000 109.739100 27.768810] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7229B013, 36834, 0x229B002D, 121.1687, 104.5302, 25.97483, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x229B002D [121.168700 104.530200 25.974830] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7229B014, 23563, 0x229B0013, 50.49969, 50.76312, 29.54448, -0.8731633, 0, 0, -0.4874277,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x229B0013 [50.499690 50.763120 29.544480] -0.873163 0.000000 0.000000 -0.487428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7229B015,  1542, 0x229B0020, 80.72897, 191.2149, 0.6599998, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x229B0020 [80.728970 191.214900 0.660000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7229B015, 0x7229B016, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7229B016,  4380, 0x229B0020, 80.72897, 191.2149, 0.6599998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x229B0020 [80.728970 191.214900 0.660000] 0.000000 0.000000 0.000000 -1.000000 */
