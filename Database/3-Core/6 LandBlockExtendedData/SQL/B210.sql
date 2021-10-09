DELETE FROM `landblock_instance` WHERE `landblock` = 0xB210;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B210001,  1154, 0xB210001D, 76.55035, 109.1722, 15.00848, -0.917901, 0, 0, -0.396809, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB210001D [76.550350 109.172200 15.008480] -0.917901 0.000000 0.000000 -0.396809 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B210001, 0x7B210002, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7B210001, 0x7B210003, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7B210001, 0x7B210004, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7B210001, 0x7B210005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B210001, 0x7B210006, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B210001, 0x7B210007, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B210001, 0x7B210008, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7B210001, 0x7B210009, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7B210001, 0x7B21000A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7B210001, 0x7B21000B, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7B210001, 0x7B21000C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B210001, 0x7B21000D, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7B210001, 0x7B21000E, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7B210001, 0x7B21000F, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7B210001, 0x7B210010, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7B210001, 0x7B210011, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B210001, 0x7B210012, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7B210001, 0x7B210013, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7B210001, 0x7B210014, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7B210001, 0x7B210015, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7B210001, 0x7B210016, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B210002,  7109, 0xB210001D, 76.55035, 109.1722, 15.00848, -0.917901, 0, 0, -0.396809,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xB210001D [76.550350 109.172200 15.008480] -0.917901 0.000000 0.000000 -0.396809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B210003,  7109, 0xB210001A, 89.28403, 43.57373, 9.426393, 0.674049, 0, 0, -0.738687,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xB210001A [89.284030 43.573730 9.426393] 0.674049 0.000000 0.000000 -0.738687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B210004,  7109, 0xB210001A, 88.89096, 40.62015, 7.786559, -0.838548, 0, 0, -0.544828,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xB210001A [88.890960 40.620150 7.786559] -0.838548 0.000000 0.000000 -0.544828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B210005,  7179, 0xB2100009, 41.02389, 5.033359, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB2100009 [41.023890 5.033359 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B210006,  7179, 0xB2100009, 42.89927, 2.916062, -0.0975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB2100009 [42.899270 2.916062 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B210007,  7179, 0xB2100014, 60.7257, 81.17735, 8.0645, -0.917901, 0, 0, -0.396809,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB2100014 [60.725700 81.177350 8.064500] -0.917901 0.000000 0.000000 -0.396809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B210008,  4247, 0xB2100023, 97.11049, 68.53613, 19.31348, 0.674049, 0, 0, -0.738687,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xB2100023 [97.110490 68.536130 19.313480] 0.674049 0.000000 0.000000 -0.738687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B210009,  7123, 0xB2100012, 71.74326, 37.72419, 3.129788, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xB2100012 [71.743260 37.724190 3.129788] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B21000A,  7123, 0xB210001A, 74.22412, 38.89393, 5.465458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xB210001A [74.224120 38.893930 5.465458] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B21000B,  7988, 0xB2100003, 4.978512, 52.14562, -0.4493, 0.986393, 0, 0, -0.164403,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xB2100003 [4.978512 52.145620 -0.449300] 0.986393 0.000000 0.000000 -0.164403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B21000C,  7105, 0xB2100015, 67.09199, 97.94316, 8.784997, -0.917901, 0, 0, -0.396809,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB2100015 [67.091990 97.943160 8.784997] -0.917901 0.000000 0.000000 -0.396809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B21000D,  7102, 0xB2100014, 70.83772, 79.69712, 8.357454, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xB2100014 [70.837720 79.697120 8.357454] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B21000E,  7102, 0xB2100014, 71.72743, 82.97865, 8.853345, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xB2100014 [71.727430 82.978650 8.853345] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B21000F, 11527, 0xB2100019, 89.06674, 4.0302, 5.465458, -0.838548, 0, 0, -0.544828,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xB2100019 [89.066740 4.030200 5.465458] -0.838548 0.000000 0.000000 -0.544828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B210010,  7111, 0xB2100014, 50.03793, 80.11713, 8.0645, -0.917901, 0, 0, -0.396809,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xB2100014 [50.037930 80.117130 8.064500] -0.917901 0.000000 0.000000 -0.396809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B210011, 22933, 0xB2100022, 98.43913, 27.49937, 7.494625, 0.674049, 0, 0, -0.738687,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB2100022 [98.439130 27.499370 7.494625] 0.674049 0.000000 0.000000 -0.738687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B210012,  7334, 0xB2100013, 70.54948, 69.28313, 7.307937, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xB2100013 [70.549480 69.283130 7.307937] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B210013,  7121, 0xB210001B, 73.37658, 69.3699, 8.252437, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xB210001B [73.376580 69.369900 8.252437] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B210014,  7334, 0xB210001B, 73.46334, 66.54279, 7.824635, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xB210001B [73.463340 66.542790 7.824635] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B210015,  4217, 0xB210001A, 92.83266, 26.74174, 5.708839, -0.838548, 0, 0, -0.544828,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB210001A [92.832660 26.741740 5.708839] -0.838548 0.000000 0.000000 -0.544828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B210016,   619, 0xB2100019, 90.48396, 17.52977, 4.010539, -0.728176, 0, 0, -0.685391,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB2100019 [90.483960 17.529770 4.010539] -0.728176 0.000000 0.000000 -0.685391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B210017,  1542, 0xB210001A, 73.41148, 37.06647, 5.465458, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB210001A [73.411480 37.066470 5.465458] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B210017, 0x7B210018, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B210018,  4180, 0xB210001A, 73.41148, 37.06647, 5.465458, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB210001A [73.411480 37.066470 5.465458] 0.923880 0.000000 0.000000 -0.382684 */
