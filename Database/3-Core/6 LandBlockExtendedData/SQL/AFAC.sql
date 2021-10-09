DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFAC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAC001,  1154, 0xAFAC000C, 25.25464, 92.03017, 127.1378, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFAC000C [25.254640 92.030170 127.137800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFAC001, 0x7AFAC002, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7AFAC001, 0x7AFAC003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AFAC001, 0x7AFAC004, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AFAC001, 0x7AFAC005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AFAC001, 0x7AFAC006, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AFAC001, 0x7AFAC007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AFAC001, 0x7AFAC008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AFAC001, 0x7AFAC009, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AFAC001, 0x7AFAC00A, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AFAC001, 0x7AFAC00B, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AFAC001, 0x7AFAC00C, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AFAC001, 0x7AFAC00D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7AFAC001, 0x7AFAC00E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7AFAC001, 0x7AFAC00F, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7AFAC001, 0x7AFAC010, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AFAC001, 0x7AFAC011, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7AFAC001, 0x7AFAC012, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7AFAC001, 0x7AFAC013, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7AFAC001, 0x7AFAC014, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7AFAC001, 0x7AFAC015, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7AFAC001, 0x7AFAC016, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AFAC001, 0x7AFAC017, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAC002,   181, 0xAFAC000C, 25.25464, 92.03017, 127.1378, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xAFAC000C [25.254640 92.030170 127.137800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAC003,   182, 0xAFAC000D, 45.81338, 97.03659, 125.8322, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAFAC000D [45.813380 97.036590 125.832200] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAC004,    18, 0xAFAC0026, 104.8412, 143.4481, 117.0083, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAFAC0026 [104.841200 143.448100 117.008300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAC005,   223, 0xAFAC0026, 108.3599, 141.0776, 115.6375, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAFAC0026 [108.359900 141.077600 115.637500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAC006,   221, 0xAFAC0026, 109.6192, 141.9344, 115.2895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAFAC0026 [109.619200 141.934400 115.289500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAC007,  2612, 0xAFAC0028, 112.4443, 187.0267, 117.0525, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAFAC0028 [112.444300 187.026700 117.052500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAC008,  2612, 0xAFAC0028, 119.3519, 179.8152, 114.1237, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAFAC0028 [119.351900 179.815200 114.123700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAC009,  2612, 0xAFAC0028, 111.8455, 184.8723, 116.8432, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAFAC0028 [111.845500 184.872300 116.843200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAC00A,  4111, 0xAFAC000D, 24.18274, 110.3476, 129.1502, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAFAC000D [24.182740 110.347600 129.150200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAC00B,  4111, 0xAFAC0005, 23.14315, 112.52, 129.4331, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAFAC0005 [23.143150 112.520000 129.433100] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAC00C,     6, 0xAFAC000C, 27.55213, 83.89116, 125.397, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAFAC000C [27.552130 83.891160 125.397000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAC00D,   215, 0xAFAC001A, 90.2263, 28.75468, 108.9743, -0.379799, 0, 0, -0.925069,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xAFAC001A [90.226300 28.754680 108.974300] -0.379799 0.000000 0.000000 -0.925069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAC00E,   192, 0xAFAC0021, 112.653, 3.744151, 101.0765, -0.909864, 0, 0, -0.414907,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAFAC0021 [112.653000 3.744151 101.076500] -0.909864 0.000000 0.000000 -0.414907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAC00F,  6535, 0xAFAC001A, 92.78474, 24.23229, 108.5384, -0.379799, 0, 0, -0.925069,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xAFAC001A [92.784740 24.232290 108.538400] -0.379799 0.000000 0.000000 -0.925069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAC010,  4111, 0xAFAC0011, 55.55461, 3.318557, 113.0024, -0.379799, 0, 0, -0.925069,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAFAC0011 [55.554610 3.318557 113.002400] -0.379799 0.000000 0.000000 -0.925069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAC011,  6535, 0xAFAC0001, 1.298279, 2.254134, 119.4125, 0.479295, 0, 0, -0.877654,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xAFAC0001 [1.298279 2.254134 119.412500] 0.479295 0.000000 0.000000 -0.877654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAC012,  7990, 0xAFAC000C, 42.3562, 89.29455, 123.8251, 0.37315, 0, 0, -0.927771,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xAFAC000C [42.356200 89.294550 123.825100] 0.373150 0.000000 0.000000 -0.927771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAC013,   233, 0xAFAC000D, 44.05331, 113.8539, 126.1511, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xAFAC000D [44.053310 113.853900 126.151100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAC014,  1631, 0xAFAC000D, 45.32803, 111.3994, 125.7319, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xAFAC000D [45.328030 111.399400 125.731900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAC015,  1631, 0xAFAC000D, 45.45002, 115.0644, 126.017, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xAFAC000D [45.450020 115.064400 126.017000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAC016,     6, 0xAFAC0030, 135.0338, 180.0636, 105.4956, 0.7718, 0, 0, -0.635865,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAFAC0030 [135.033800 180.063600 105.495600] 0.771800 0.000000 0.000000 -0.635865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAC017,  4111, 0xAFAC0027, 119.4611, 159.042, 114.8552, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAFAC0027 [119.461100 159.042000 114.855200] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAC018,  1542, 0xAFAC0028, 114.1913, 183.2919, 116.0008, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAFAC0028 [114.191300 183.291900 116.000800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFAC018, 0x7AFAC019, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAC019,  4179, 0xAFAC0028, 114.1913, 183.2919, 116.0008, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAFAC0028 [114.191300 183.291900 116.000800] 0.999048 0.000000 0.000000 -0.043619 */
