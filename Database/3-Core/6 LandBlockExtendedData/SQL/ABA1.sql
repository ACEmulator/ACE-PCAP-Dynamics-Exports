DELETE FROM `landblock_instance` WHERE `landblock` = 0xABA1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA1001,  1154, 0xABA10037, 162.2797, 167.0607, 146.3909, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABA10037 [162.279700 167.060700 146.390900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABA1001, 0x7ABA1002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7ABA1001, 0x7ABA1003, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7ABA1001, 0x7ABA1004, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7ABA1001, 0x7ABA1005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7ABA1001, 0x7ABA1006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7ABA1001, 0x7ABA1007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7ABA1001, 0x7ABA1008, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7ABA1001, 0x7ABA1009, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7ABA1001, 0x7ABA100A, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7ABA1001, 0x7ABA100B, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7ABA1001, 0x7ABA100C, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7ABA1001, 0x7ABA100D, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7ABA1001, 0x7ABA100E, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7ABA1001, 0x7ABA100F, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7ABA1001, 0x7ABA1010, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA1002,  2576, 0xABA10037, 162.2797, 167.0607, 146.3909, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xABA10037 [162.279700 167.060700 146.390900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA1003, 22208, 0xABA1001D, 76.68481, 117.6535, 147.4166, 0.7468166, 0, 0, -0.66503,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xABA1001D [76.684810 117.653500 147.416600] 0.746817 0.000000 0.000000 -0.665030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA1004, 28877, 0xABA10009, 27.62352, 22.65939, 152.9849, 0.9340817, 0, 0, -0.3570593,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xABA10009 [27.623520 22.659390 152.984900] 0.934082 0.000000 0.000000 -0.357059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA1005,  1630, 0xABA10007, 11.10363, 152.3297, 150.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xABA10007 [11.103630 152.329700 150.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA1006,  1630, 0xABA10007, 12.67389, 149.9101, 150.0075, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xABA10007 [12.673890 149.910100 150.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA1007,  1758, 0xABA10026, 117.4546, 127.2689, 148.4013, 0.7468166, 0, 0, -0.66503,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xABA10026 [117.454600 127.268900 148.401300] 0.746817 0.000000 0.000000 -0.665030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA1008,  8673, 0xABA10002, 3.311617, 38.58593, 157.4563, 0.9340817, 0, 0, -0.3570593,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xABA10002 [3.311617 38.585930 157.456300] 0.934082 0.000000 0.000000 -0.357059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA1009, 22208, 0xABA10038, 150.6013, 186.5943, 148.0025, 0.2006727, 0, 0, -0.9796584,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xABA10038 [150.601300 186.594300 148.002500] 0.200673 0.000000 0.000000 -0.979658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA100A,  2576, 0xABA10025, 115.4593, 113.3921, 148.4013, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xABA10025 [115.459300 113.392100 148.401300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA100B,  2576, 0xABA10026, 117.1042, 120.0264, 148.4013, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xABA10026 [117.104200 120.026400 148.401300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA100C, 22208, 0xABA10028, 116.1021, 189.3941, 150.3273, -0.9994559, 0, 0, -0.03298438,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xABA10028 [116.102100 189.394100 150.327300] -0.999456 0.000000 0.000000 -0.032984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA100D, 22809, 0xABA10002, 12.87033, 32.85721, 155.8621, 0.9340817, 0, 0, -0.3570593,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xABA10002 [12.870330 32.857210 155.862100] 0.934082 0.000000 0.000000 -0.357059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA100E, 22809, 0xABA10002, 10.31122, 28.98594, 156.2886, 0.9340817, 0, 0, -0.3570593,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xABA10002 [10.311220 28.985940 156.288600] 0.934082 0.000000 0.000000 -0.357059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA100F,   233, 0xABA10002, 5.569871, 42.07702, 157.0772, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xABA10002 [5.569871 42.077020 157.077200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA1010,   232, 0xABA10002, 7.666331, 36.17322, 156.7273, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xABA10002 [7.666331 36.173220 156.727300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA1011,  1542, 0xABA10037, 160.3077, 164.0422, 148, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xABA10037 [160.307700 164.042200 148.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABA1011, 0x7ABA1012, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7ABA1011, 0x7ABA1013, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7ABA1011, 0x7ABA1014, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA1012,  4179, 0xABA10037, 160.3077, 164.0422, 148, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xABA10037 [160.307700 164.042200 148.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA1013,  8232, 0xABA10009, 26.28943, 21.16936, 153.1918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xABA10009 [26.289430 21.169360 153.191800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA1014,  4380, 0xABA10025, 118.9406, 117.2197, 148.4013, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xABA10025 [118.940600 117.219700 148.401300] 0.923880 0.000000 0.000000 -0.382684 */
