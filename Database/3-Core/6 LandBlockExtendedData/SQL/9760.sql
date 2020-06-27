DELETE FROM `landblock_instance` WHERE `landblock` = 0x9760;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79760001,  1154, 0x97600021, 106.8662, 13.74897, 14.91102, 0.6047658, 0, 0, -0.7964033, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97600021 [106.866200 13.748970 14.911020] 0.604766 0.000000 0.000000 -0.796403 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79760001, 0x79760002, '2019-02-10 00:00:00') /* Lesser Mu-miyah (1763) */
     , (0x79760001, 0x79760003, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x79760001, 0x79760004, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x79760001, 0x79760005, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x79760001, 0x79760006, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x79760001, 0x79760007, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x79760001, 0x79760008, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x79760001, 0x79760009, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x79760001, 0x7976000A, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x79760001, 0x7976000B, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x79760001, 0x7976000C, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x79760001, 0x7976000D, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x79760001, 0x7976000E, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x79760001, 0x7976000F, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x79760001, 0x79760010, '2019-02-10 00:00:00') /* Auroch Cow (181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79760002,  1763, 0x97600021, 106.8662, 13.74897, 14.91102, 0.6047658, 0, 0, -0.7964033,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x97600021 [106.866200 13.748970 14.911020] 0.604766 0.000000 0.000000 -0.796403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79760003,    19, 0x97600014, 59.92136, 77.91244, 15.50976, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x97600014 [59.921360 77.912440 15.509760] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79760004,    19, 0x97600014, 62.83354, 78.78947, 15.34016, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x97600014 [62.833540 78.789470 15.340160] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79760005,    19, 0x97600014, 66.25681, 78.82462, 14.9677, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x97600014 [66.256810 78.824620 14.967700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79760006,   218, 0x9760001D, 94.91431, 96.76696, 12.2267, 0.7098669, 0, 0, -0.7043359,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x9760001D [94.914310 96.766960 12.226700] 0.709867 0.000000 0.000000 -0.704336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79760007,  1759, 0x97600022, 107.8977, 24.27909, 14.94746, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x97600022 [107.897700 24.279090 14.947460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79760008,  1611, 0x9760000B, 31.16478, 52.39371, 15.33385, -0.552229, 0, 0, -0.8336925,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x9760000B [31.164780 52.393710 15.333850] -0.552229 0.000000 0.000000 -0.833693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79760009,   950, 0x9760000F, 35.51155, 144.1156, 25.25, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9760000F [35.511550 144.115600 25.250000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7976000A,    19, 0x9760001B, 95.38149, 67.98162, 10.44845, 0.06364376, 0, 0, -0.9979727,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x9760001B [95.381490 67.981620 10.448450] 0.063644 0.000000 0.000000 -0.997973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7976000B,   218, 0x9760001C, 86.91852, 79.42453, 11.52198, 0.7098669, 0, 0, -0.7043359,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x9760001C [86.918520 79.424530 11.521980] 0.709867 0.000000 0.000000 -0.704336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7976000C,  2439, 0x97600022, 112.337, 28.34398, 14.64292, 0.6047658, 0, 0, -0.7964033,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x97600022 [112.337000 28.343980 14.642920] 0.604766 0.000000 0.000000 -0.796403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7976000D,   950, 0x97600021, 105.8935, 12.07148, 14.83196, 0.6047658, 0, 0, -0.7964033,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x97600021 [105.893500 12.071480 14.831960] 0.604766 0.000000 0.000000 -0.796403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7976000E,   949, 0x97600029, 127.9869, 10.49182, 15.34, 0.6047658, 0, 0, -0.7964033,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x97600029 [127.986900 10.491820 15.340000] 0.604766 0.000000 0.000000 -0.796403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7976000F,   182, 0x9760003A, 186.7256, 28.89663, 14.85523, -0.9386653, 0, 0, -0.3448295,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x9760003A [186.725600 28.896630 14.855230] -0.938665 0.000000 0.000000 -0.344830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79760010,   181, 0x9760003A, 190.2866, 37.60022, 15.28464, -0.9386653, 0, 0, -0.3448295,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0x9760003A [190.286600 37.600220 15.284640] -0.938665 0.000000 0.000000 -0.344830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79760011,  1542, 0x9760003C, 172.7059, 80.14104, 14.32916, 0.8885098, 0, 0, 0.4588576, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9760003C [172.705900 80.141040 14.329160] 0.888510 0.000000 0.000000 0.458858 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79760011, 0x79760012, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x79760011, 0x79760013, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79760012,  1955, 0x9760003C, 172.7059, 80.14104, 14.32916, 0.8885098, 0, 0, 0.4588576,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9760003C [172.705900 80.141040 14.329160] 0.888510 0.000000 0.000000 0.458858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79760013,  4180, 0x97600021, 105.826, 12.02744, 15.34, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x97600021 [105.826000 12.027440 15.340000] 0.923880 0.000000 0.000000 -0.382684 */
