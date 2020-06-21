DELETE FROM `landblock_instance` WHERE `landblock` = 0x41BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BA001,  1154, 0x41BA003D, 173.0179, 107.3133, 21.35194, 0.6535391, 0, 0, -0.7568928, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41BA003D [173.017900 107.313300 21.351940] 0.653539 0.000000 0.000000 -0.756893 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741BA001, 0x741BA002, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x741BA001, 0x741BA003, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x741BA001, 0x741BA004, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x741BA001, 0x741BA005, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x741BA001, 0x741BA006, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x741BA001, 0x741BA007, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x741BA001, 0x741BA008, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x741BA001, 0x741BA009, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x741BA001, 0x741BA00A, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x741BA001, 0x741BA00B, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x741BA001, 0x741BA00C, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x741BA001, 0x741BA00D, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x741BA001, 0x741BA00E, '2019-02-10 00:00:00') /* Unruly Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BA002,  9252, 0x41BA003D, 173.0179, 107.3133, 21.35194, 0.6535391, 0, 0, -0.7568928,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x41BA003D [173.017900 107.313300 21.351940] 0.653539 0.000000 0.000000 -0.756893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BA003,  5748, 0x41BA001C, 83.5214, 77.16499, 21.03988, 0.1647289, 0, 0, -0.9863389,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x41BA001C [83.521400 77.164990 21.039880] 0.164729 0.000000 0.000000 -0.986339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BA004, 26470, 0x41BA0013, 49.83558, 71.77016, 21.9974, 0.2278054, 0, 0, -0.9737067,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x41BA0013 [49.835580 71.770160 21.997400] 0.227805 0.000000 0.000000 -0.973707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BA005, 24294, 0x41BA0020, 72.00875, 187.5034, 21.99323, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x41BA0020 [72.008750 187.503400 21.993230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BA006,  8968, 0x41BA0015, 54.70862, 100.5415, 22.0025, 0.2278054, 0, 0, -0.9737067,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x41BA0015 [54.708620 100.541500 22.002500] 0.227805 0.000000 0.000000 -0.973707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BA007,  7123, 0x41BA001B, 91.35565, 54.69858, 20.39453, 0.1647289, 0, 0, -0.9863389,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x41BA001B [91.355650 54.698580 20.394530] 0.164729 0.000000 0.000000 -0.986339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BA008,  7123, 0x41BA0023, 102.98, 52.18811, 20.0075, 0.8494607, 0, 0, -0.527652,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x41BA0023 [102.980000 52.188110 20.007500] 0.849461 0.000000 0.000000 -0.527652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BA009,  4255, 0x41BA0014, 65.17413, 88.72329, 21.97825, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x41BA0014 [65.174130 88.723290 21.978250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BA00A,  4255, 0x41BA0014, 67.2363, 89.96725, 21.97825, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x41BA0014 [67.236300 89.967250 21.978250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BA00B,  7123, 0x41BA003D, 181.8214, 104.0859, 21.83311, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x41BA003D [181.821400 104.085900 21.833110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BA00C,  7123, 0x41BA003D, 183.9625, 102.1532, 21.85047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x41BA003D [183.962500 102.153200 21.850470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BA00D, 24293, 0x41BA0028, 103.0597, 190.8293, 24.48326, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x41BA0028 [103.059700 190.829300 24.483260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BA00E, 24294, 0x41BA0028, 104.1174, 189.5022, 24.4608, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x41BA0028 [104.117400 189.502200 24.460800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BA00F,  1542, 0x41BA001C, 91.69939, 74.32294, 20.35839, 0.8494607, 0, 0, -0.527652, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41BA001C [91.699390 74.322940 20.358390] 0.849461 0.000000 0.000000 -0.527652 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741BA00F, 0x741BA010, '2019-02-10 00:00:00') /* Berimphur Plant */
     , (0x741BA00F, 0x741BA011, '2019-02-10 00:00:00') /* Bonfire */
     , (0x741BA00F, 0x741BA012, '2019-02-10 00:00:00') /* Shreth-Gnawed Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BA010,  8041, 0x41BA001C, 91.69939, 74.32294, 20.35839, 0.8494607, 0, 0, -0.527652,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x41BA001C [91.699390 74.322940 20.358390] 0.849461 0.000000 0.000000 -0.527652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BA011,  4179, 0x41BA0018, 70.38075, 190.9078, 22.99415, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x41BA0018 [70.380750 190.907800 22.994150] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BA012, 25957, 0x41BA0014, 65.27358, 91.2273, 22, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Shreth-Gnawed Corpse */
/* @teleloc 0x41BA0014 [65.273580 91.227300 22.000000] -0.173648 0.000000 0.000000 -0.984808 */
