DELETE FROM `landblock_instance` WHERE `landblock` = 0x8310;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78310001,  1154, 0x83100005, 16.5056, 112.2229, 15.50374, -0.854342, 0, 0, -0.519711, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83100005 [16.505600 112.222900 15.503740] -0.854342 0.000000 0.000000 -0.519711 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78310001, 0x78310002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x78310001, 0x78310003, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x78310001, 0x78310004, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x78310001, 0x78310005, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x78310001, 0x78310006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x78310001, 0x78310007, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x78310001, 0x78310008, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x78310001, 0x78310009, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x78310001, 0x7831000A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78310001, 0x7831000B, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x78310001, 0x7831000C, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x78310001, 0x7831000D, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78310002,  4217, 0x83100005, 16.5056, 112.2229, 15.50374, -0.854342, 0, 0, -0.519711,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x83100005 [16.505600 112.222900 15.503740] -0.854342 0.000000 0.000000 -0.519711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78310003,  7987, 0x83100002, 10.84961, 28.33655, -0.8995, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x83100002 [10.849610 28.336550 -0.899500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78310004,  7987, 0x83100002, 8.134128, 26.2881, -0.8995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x83100002 [8.134128 26.288100 -0.899500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78310005,  7987, 0x83100001, 2.950767, 23.22496, -0.8995, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x83100001 [2.950767 23.224960 -0.899500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78310006,  7090, 0x83100037, 160.3426, 148.703, 12.57415, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x83100037 [160.342600 148.703000 12.574150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78310007, 14559, 0x83100037, 162.8761, 146.2873, 18.60961, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x83100037 [162.876100 146.287300 18.609610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78310008, 14559, 0x83100037, 158.8685, 161.9059, 32.136, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x83100037 [158.868500 161.905900 32.136000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78310009,  4255, 0x83100002, 20.54758, 35.84678, -0.92175, 0.303574, 0, 0, -0.952808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x83100002 [20.547580 35.846780 -0.921750] 0.303574 0.000000 0.000000 -0.952808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7831000A,  1610, 0x8310003E, 170.7659, 139.2577, -0.09545, 0.750493, 0, 0, -0.660878,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8310003E [170.765900 139.257700 -0.095450] 0.750493 0.000000 0.000000 -0.660878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7831000B,  4255, 0x83100001, 9.010597, 9.80781, -0.92175, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x83100001 [9.010597 9.807810 -0.921750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7831000C,  7103, 0x83100005, 11.44708, 100.9988, 5.005364, -0.854342, 0, 0, -0.519711,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x83100005 [11.447080 100.998800 5.005364] -0.854342 0.000000 0.000000 -0.519711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7831000D,  7107, 0x83100036, 160.5585, 139.9831, -0.088, 0.750493, 0, 0, -0.660878,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x83100036 [160.558500 139.983100 -0.088000] 0.750493 0.000000 0.000000 -0.660878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7831000E,  1542, 0x83100004, 10.76078, 90.76401, -0.089, -0.854342, 0, 0, -0.519711, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x83100004 [10.760780 90.764010 -0.089000] -0.854342 0.000000 0.000000 -0.519711 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7831000E, 0x7831000F, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x7831000E, 0x78310010, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */
     , (0x7831000E, 0x78310011, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7831000E, 0x78310012, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7831000E, 0x78310013, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7831000E, 0x78310014, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x7831000E, 0x78310015, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x7831000E, 0x78310016, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x7831000E, 0x78310017, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7831000F, 31687, 0x83100004, 10.76078, 90.76401, -0.089, -0.854342, 0, 0, -0.519711,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x83100004 [10.760780 90.764010 -0.089000] -0.854342 0.000000 0.000000 -0.519711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78310010,  9071, 0x8310003E, 185.6464, 122.4974, -0.513, 0.750493, 0, 0, -0.660878,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x8310003E [185.646400 122.497400 -0.513000] 0.750493 0.000000 0.000000 -0.660878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78310011,  4180, 0x83100001, 8.716729, 12.29651, -0.9, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x83100001 [8.716729 12.296510 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78310012,  9024, 0x83100001, 10.28566, 20.89634, 1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x83100001 [10.285660 20.896340 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78310013,  4179, 0x83100001, 10.28566, 20.89634, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x83100001 [10.285660 20.896340 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78310014,  9019, 0x83100001, 10.86416, 20.08066, 0, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x83100001 [10.864160 20.080660 0.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78310015,  9025, 0x83100001, 8.570996, 22.62259, 0, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0x83100001 [8.570996 22.622590 0.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78310016,  9041, 0x83100001, 10.53209, 18.1288, 0, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0x83100001 [10.532090 18.128800 0.000000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78310017,  9020, 0x83100001, 10.04847, 19.50216, -0.895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0x83100001 [10.048470 19.502160 -0.895000] 1.000000 0.000000 0.000000 0.000000 */
