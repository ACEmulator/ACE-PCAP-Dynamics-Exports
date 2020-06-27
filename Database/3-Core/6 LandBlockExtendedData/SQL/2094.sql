DELETE FROM `landblock_instance` WHERE `landblock` = 0x2094;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72094001,  1154, 0x2094000B, 29.23084, 67.3988, 4.106681, -0.6094441, 0, 0, -0.7928291, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2094000B [29.230840 67.398800 4.106681] -0.609444 0.000000 0.000000 -0.792829 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72094001, 0x72094002, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x72094001, 0x72094003, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x72094001, 0x72094004, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72094001, 0x72094005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72094001, 0x72094006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72094001, 0x72094007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72094001, 0x72094008, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72094001, 0x72094009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x72094001, 0x7209400A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x72094001, 0x7209400B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x72094001, 0x7209400C, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72094001, 0x7209400D, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72094001, 0x7209400E, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72094001, 0x7209400F, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x72094001, 0x72094010, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x72094001, 0x72094011, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72094001, 0x72094012, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72094001, 0x72094013, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72094001, 0x72094014, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72094001, 0x72094015, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72094001, 0x72094016, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72094001, 0x72094017, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72094002, 36828, 0x2094000B, 29.23084, 67.3988, 4.106681, -0.6094441, 0, 0, -0.7928291,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2094000B [29.230840 67.398800 4.106681] -0.609444 0.000000 0.000000 -0.792829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72094003, 36828, 0x20940009, 28.95122, 21.12019, 21.20992, 0.3980096, 0, 0, -0.9173812,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x20940009 [28.951220 21.120190 21.209920] 0.398010 0.000000 0.000000 -0.917381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72094004, 36833, 0x20940022, 108.2914, 31.0377, 30.01, 0.6406785, 0, 0, -0.7678093,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x20940022 [108.291400 31.037700 30.010000] 0.640679 0.000000 0.000000 -0.767809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72094005, 24958, 0x20940029, 134.9791, 4.405167, 29.9948, -0.3513079, 0, 0, -0.93626,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x20940029 [134.979100 4.405167 29.994800] -0.351308 0.000000 0.000000 -0.936260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72094006, 23482, 0x20940021, 111.6911, 20.74347, 30, -0.3513079, 0, 0, -0.93626,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x20940021 [111.691100 20.743470 30.000000] -0.351308 0.000000 0.000000 -0.936260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72094007, 23563, 0x2094002A, 134.4318, 43.93413, 30.005, 0.6406785, 0, 0, -0.7678093,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2094002A [134.431800 43.934130 30.005000] 0.640679 0.000000 0.000000 -0.767809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72094008, 24326, 0x20940001, 13.29321, 10.52532, 25.62195, 0.3980096, 0, 0, -0.9173812,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x20940001 [13.293210 10.525320 25.621950] 0.398010 0.000000 0.000000 -0.917381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72094009,  4248, 0x2094000B, 34.34356, 69.69035, 10, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2094000B [34.343560 69.690350 10.000000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7209400A,  4248, 0x2094000C, 26.51299, 74.22932, 10, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2094000C [26.512990 74.229320 10.000000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7209400B,  4248, 0x2094000C, 26.51299, 76.22932, 10, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2094000C [26.512990 76.229320 10.000000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7209400C, 23563, 0x20940033, 151.1042, 65.62936, 30.005, -0.7623585, 0, 0, -0.647155,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x20940033 [151.104200 65.629360 30.005000] -0.762359 0.000000 0.000000 -0.647155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7209400D, 24279, 0x2094003E, 172.97, 143.0426, 30.00332, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2094003E [172.970000 143.042600 30.003320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7209400E, 24281, 0x2094003E, 169.8216, 142.5759, 30.00455, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2094003E [169.821600 142.575900 30.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7209400F, 21549, 0x20940002, 22.7764, 38.50883, 17.50536, 0.3980096, 0, 0, -0.9173812,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x20940002 [22.776400 38.508830 17.505360] 0.398010 0.000000 0.000000 -0.917381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72094010, 21549, 0x2094000A, 42.44231, 27.42321, 18.58016, -0.6094441, 0, 0, -0.7928291,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x2094000A [42.442310 27.423210 18.580160] -0.609444 0.000000 0.000000 -0.792829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72094011, 24958, 0x20940022, 108.4919, 32.53122, 29.9948, 0.6406785, 0, 0, -0.7678093,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x20940022 [108.491900 32.531220 29.994800] 0.640679 0.000000 0.000000 -0.767809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72094012, 24958, 0x20940022, 96.82793, 31.17655, 29.9948, 0.6406785, 0, 0, -0.7678093,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x20940022 [96.827930 31.176550 29.994800] 0.640679 0.000000 0.000000 -0.767809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72094013, 36832, 0x20940034, 148, 91.59216, 30.01, -0.7623585, 0, 0, -0.647155,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x20940034 [148.000000 91.592160 30.010000] -0.762359 0.000000 0.000000 -0.647155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72094014, 21550, 0x2094003E, 179.9457, 139.6752, 30.0065, -0.8981885, 0, 0, -0.4396106,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2094003E [179.945700 139.675200 30.006500] -0.898189 0.000000 0.000000 -0.439611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72094015, 24279, 0x20940023, 101.6738, 54.09954, 30.00332, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x20940023 [101.673800 54.099540 30.003320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72094016, 23563, 0x2094000A, 47.97823, 42.01878, 12.49718, -0.6094441, 0, 0, -0.7928291,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2094000A [47.978230 42.018780 12.497180] -0.609444 0.000000 0.000000 -0.792829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72094017, 36827, 0x20940011, 48.62535, 6.096592, 27.46975, 0.3980096, 0, 0, -0.9173812,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x20940011 [48.625350 6.096592 27.469750] 0.398010 0.000000 0.000000 -0.917381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72094018,  1542, 0x2094000C, 29.86623, 73.13903, 1.969667, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2094000C [29.866230 73.139030 1.969667] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72094018, 0x72094019, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72094018, 0x7209401A, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x72094018, 0x7209401B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72094019,  4179, 0x2094000C, 29.86623, 73.13903, 1.969667, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2094000C [29.866230 73.139030 1.969667] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7209401A,  8648, 0x2094002A, 124.2498, 29.99419, 30, 0.6406785, 0, 0, -0.7678093,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x2094002A [124.249800 29.994190 30.000000] 0.640679 0.000000 0.000000 -0.767809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7209401B,  4380, 0x20940023, 105.2957, 51.10256, 30, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x20940023 [105.295700 51.102560 30.000000] 0.000000 0.000000 0.000000 -1.000000 */
