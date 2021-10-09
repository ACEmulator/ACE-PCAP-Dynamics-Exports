DELETE FROM `landblock_instance` WHERE `landblock` = 0x442E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442E001,  1154, 0x442E0018, 51.18163, 185.903, 14.77306, 0.996077, 0, 0, -0.088494, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x442E0018 [51.181630 185.903000 14.773060] 0.996077 0.000000 0.000000 -0.088494 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7442E001, 0x7442E002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7442E001, 0x7442E003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7442E001, 0x7442E004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7442E001, 0x7442E005, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7442E001, 0x7442E006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7442E001, 0x7442E007, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7442E001, 0x7442E008, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7442E001, 0x7442E009, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7442E001, 0x7442E00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7442E001, 0x7442E00B, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7442E001, 0x7442E00C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7442E001, 0x7442E00D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442E002, 36829, 0x442E0018, 51.18163, 185.903, 14.77306, 0.996077, 0, 0, -0.088494,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x442E0018 [51.181630 185.903000 14.773060] 0.996077 0.000000 0.000000 -0.088494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442E003, 36830, 0x442E0018, 61.05132, 168.7598, 13.9464, 0.995691, 0, 0, -0.092733,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x442E0018 [61.051320 168.759800 13.946400] 0.995691 0.000000 0.000000 -0.092733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442E004, 23616, 0x442E0026, 113.1815, 124.1045, 11.66353, 0.991952, 0, 0, -0.126616,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x442E0026 [113.181500 124.104500 11.663530] 0.991952 0.000000 0.000000 -0.126616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442E005, 36833, 0x442E0017, 59.94646, 150.2639, 7.045057, 0.995691, 0, 0, -0.092733,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x442E0017 [59.946460 150.263900 7.045057] 0.995691 0.000000 0.000000 -0.092733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442E006,  7982, 0x442E0025, 108.7175, 113.1856, 8.041551, 0.991952, 0, 0, -0.126616,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x442E0025 [108.717500 113.185600 8.041551] 0.991952 0.000000 0.000000 -0.126616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442E007,  8138, 0x442E002E, 134.4944, 122.4031, 14.41939, 0.991952, 0, 0, -0.126616,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x442E002E [134.494400 122.403100 14.419390] 0.991952 0.000000 0.000000 -0.126616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442E008, 23563, 0x442E0018, 58.89782, 187.6071, 17.26517, 0.995691, 0, 0, -0.092733,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x442E0018 [58.897820 187.607100 17.265170] 0.995691 0.000000 0.000000 -0.092733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442E009, 36843, 0x442E0032, 164.5007, 24.38942, 8.544772, 0.874539, 0, 0, -0.484954,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x442E0032 [164.500700 24.389420 8.544772] 0.874539 0.000000 0.000000 -0.484954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442E00A, 23482, 0x442E0017, 58.4825, 165.5068, 14.65654, 0.995691, 0, 0, -0.092733,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x442E0017 [58.482500 165.506800 14.656540] 0.995691 0.000000 0.000000 -0.092733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442E00B, 23564, 0x442E0020, 90.41796, 179.6602, 22.49623, 0.996077, 0, 0, -0.088494,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x442E0020 [90.417960 179.660200 22.496230] 0.996077 0.000000 0.000000 -0.088494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442E00C,  4254, 0x442E002D, 124.4393, 115.0232, 10.75981, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x442E002D [124.439300 115.023200 10.759810] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442E00D,  4254, 0x442E002D, 123.4934, 117.7482, 11.54452, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x442E002D [123.493400 117.748200 11.544520] 0.923880 0.000000 0.000000 -0.382684 */
