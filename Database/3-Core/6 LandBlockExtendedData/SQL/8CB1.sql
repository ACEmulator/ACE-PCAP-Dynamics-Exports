DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB1001,  1154, 0x8CB10002, 10.45884, 30.99924, 80.20672, -0.471415, 0, 0, -0.881912, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CB10002 [10.458840 30.999240 80.206720] -0.471415 0.000000 0.000000 -0.881912 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CB1001, 0x78CB1002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x78CB1001, 0x78CB1003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x78CB1001, 0x78CB1004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x78CB1001, 0x78CB1005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78CB1001, 0x78CB1006, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78CB1001, 0x78CB1007, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78CB1001, 0x78CB1008, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78CB1001, 0x78CB1009, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78CB1001, 0x78CB100A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78CB1001, 0x78CB100B, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78CB1001, 0x78CB100C, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x78CB1001, 0x78CB100D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x78CB1001, 0x78CB100E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x78CB1001, 0x78CB100F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78CB1001, 0x78CB1010, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78CB1001, 0x78CB1011, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78CB1001, 0x78CB1012, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB1002, 28551, 0x8CB10002, 10.45884, 30.99924, 80.20672, -0.471415, 0, 0, -0.881912,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8CB10002 [10.458840 30.999240 80.206720] -0.471415 0.000000 0.000000 -0.881912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB1003, 24497, 0x8CB10004, 21.87124, 75.0312, 87.27155, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x8CB10004 [21.871240 75.031200 87.271550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB1004, 24497, 0x8CB1000C, 37.87124, 77.0312, 91.36488, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x8CB1000C [37.871240 77.031200 91.364880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB1005,  1610, 0x8CB10007, 11.15015, 148.5216, 78.61248, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8CB10007 [11.150150 148.521600 78.612480] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB1006,  1610, 0x8CB10007, 13.44519, 145.6488, 78.61248, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8CB10007 [13.445190 145.648800 78.612480] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB1007, 38177, 0x8CB10018, 70.12573, 174.8, 91.07286, -0.288783, 0, 0, -0.957395,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8CB10018 [70.125730 174.800000 91.072860] -0.288783 0.000000 0.000000 -0.957395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB1008,  7085, 0x8CB10007, 17.7379, 146.5448, 77.70772, -0.250368, 0, 0, -0.968151,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8CB10007 [17.737900 146.544800 77.707720] -0.250368 0.000000 0.000000 -0.968151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB1009,  7089, 0x8CB10030, 126.1443, 184.2941, 82.01306, 0.85148, 0, 0, -0.524387,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8CB10030 [126.144300 184.294100 82.013060] 0.851480 0.000000 0.000000 -0.524387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB100A,  7088, 0x8CB10025, 112.8499, 110.3828, 95.99338, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8CB10025 [112.849900 110.382800 95.993380] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB100B,  7088, 0x8CB10025, 110.6607, 115.3555, 95.89435, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8CB10025 [110.660700 115.355500 95.894350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB100C,  7333, 0x8CB10025, 108.0681, 108.2535, 97.94221, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8CB10025 [108.068100 108.253500 97.942210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB100D,  4254, 0x8CB1000C, 28.68424, 72.42018, 86.38114, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x8CB1000C [28.684240 72.420180 86.381140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB100E,  4254, 0x8CB1000B, 30.28424, 70.02018, 86.65117, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x8CB1000B [30.284240 70.020180 86.651170] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB100F,  1610, 0x8CB1001B, 91.34477, 62.05363, 108.4455, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8CB1001B [91.344770 62.053630 108.445500] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB1010,  1610, 0x8CB1001B, 91.3369, 59.65365, 108.6448, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8CB1001B [91.336900 59.653650 108.644800] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB1011, 24293, 0x8CB10011, 65.89192, 16.37176, 87.19411, -0.905659, 0, 0, -0.424006,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8CB10011 [65.891920 16.371760 87.194110] -0.905659 0.000000 0.000000 -0.424006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB1012,  1610, 0x8CB10001, 19.96098, 23.20725, 76.92873, -0.471415, 0, 0, -0.881912,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8CB10001 [19.960980 23.207250 76.928730] -0.471415 0.000000 0.000000 -0.881912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB1013,  1542, 0x8CB1000C, 29.86258, 74.61701, 87.14937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8CB1000C [29.862580 74.617010 87.149370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CB1013, 0x78CB1014, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x78CB1013, 0x78CB1015, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB1014, 22567, 0x8CB1000C, 29.86258, 74.61701, 87.14937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8CB1000C [29.862580 74.617010 87.149370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB1015, 22571, 0x8CB1000B, 26.27558, 68.606, 84.47569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8CB1000B [26.275580 68.606000 84.475690] 1.000000 0.000000 0.000000 0.000000 */
