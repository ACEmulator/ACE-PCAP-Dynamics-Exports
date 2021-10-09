DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8B7001,  1154, 0xD8B70012, 59.06982, 31.20142, -0.8988, -0.967697, 0, 0, -0.252114, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8B70012 [59.069820 31.201420 -0.898800] -0.967697 0.000000 0.000000 -0.252114 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8B7001, 0x7D8B7002, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D8B7001, 0x7D8B7003, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7D8B7001, 0x7D8B7004, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D8B7001, 0x7D8B7005, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D8B7001, 0x7D8B7006, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D8B7001, 0x7D8B7007, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D8B7001, 0x7D8B7008, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7D8B7001, 0x7D8B7009, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D8B7001, 0x7D8B700A, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D8B7001, 0x7D8B700B, '2019-02-10 00:00:00') /* Lord of Decay (12027) */
     , (0x7D8B7001, 0x7D8B700C, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D8B7001, 0x7D8B700D, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7D8B7001, 0x7D8B700E, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7D8B7001, 0x7D8B700F, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D8B7001, 0x7D8B7010, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D8B7001, 0x7D8B7011, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7D8B7001, 0x7D8B7012, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8B7002,  7108, 0xD8B70012, 59.06982, 31.20142, -0.8988, -0.967697, 0, 0, -0.252114,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD8B70012 [59.069820 31.201420 -0.898800] -0.967697 0.000000 0.000000 -0.252114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8B7003,  8429, 0xD8B7000F, 36.68852, 150.9058, 0.949224, -0.757665, 0, 0, -0.652644,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xD8B7000F [36.688520 150.905800 0.949224] -0.757665 0.000000 0.000000 -0.652644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8B7004,  7180, 0xD8B70026, 114.8611, 121.891, -0.8936, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD8B70026 [114.861100 121.891000 -0.893600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8B7005,  7180, 0xD8B70025, 114.6912, 110.8416, -0.8936, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD8B70025 [114.691200 110.841600 -0.893600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8B7006,  7180, 0xD8B70025, 114.8611, 119.891, -0.8936, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD8B70025 [114.861100 119.891000 -0.893600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8B7007,  7180, 0xD8B70025, 117.4441, 114.3261, -0.8936, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD8B70025 [117.444100 114.326100 -0.893600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8B7008,  2564, 0xD8B7000F, 29.95245, 162.6743, 1.514463, -0.757665, 0, 0, -0.652644,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD8B7000F [29.952450 162.674300 1.514463] -0.757665 0.000000 0.000000 -0.652644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8B7009,  4246, 0xD8B70002, 9.737923, 34.99312, -0.0954, 0.944281, 0, 0, -0.32914,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD8B70002 [9.737923 34.993120 -0.095400] 0.944281 0.000000 0.000000 -0.329140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8B700A,  7108, 0xD8B70009, 26.03209, 10.28627, -0.8988, -0.967697, 0, 0, -0.252114,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD8B70009 [26.032090 10.286270 -0.898800] -0.967697 0.000000 0.000000 -0.252114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8B700B, 12027, 0xD8B7000A, 29.33401, 37.92793, -0.8975, -0.967697, 0, 0, -0.252114,  True, '2019-02-10 00:00:00'); /* Lord of Decay */
/* @teleloc 0xD8B7000A [29.334010 37.927930 -0.897500] -0.967697 0.000000 0.000000 -0.252114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8B700C,  1761, 0xD8B7000A, 32.87785, 39.07319, -0.8975, -0.967697, 0, 0, -0.252114,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD8B7000A [32.877850 39.073190 -0.897500] -0.967697 0.000000 0.000000 -0.252114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8B700D,  1760, 0xD8B7000A, 24.76457, 35.55938, -0.8975, -0.967697, 0, 0, -0.252114,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD8B7000A [24.764570 35.559380 -0.897500] -0.967697 0.000000 0.000000 -0.252114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8B700E,  1760, 0xD8B7000A, 29.05224, 41.33587, -0.8975, -0.967697, 0, 0, -0.252114,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD8B7000A [29.052240 41.335870 -0.897500] -0.967697 0.000000 0.000000 -0.252114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8B700F,  7082, 0xD8B70001, 15.75328, 19.51596, -0.4395, 0.944281, 0, 0, -0.32914,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD8B70001 [15.753280 19.515960 -0.439500] 0.944281 0.000000 0.000000 -0.329140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8B7010,  1761, 0xD8B70011, 60.94838, 21.51812, -0.8975, -0.967697, 0, 0, -0.252114,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD8B70011 [60.948380 21.518120 -0.897500] -0.967697 0.000000 0.000000 -0.252114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8B7011,  8429, 0xD8B7001E, 90.92164, 127.3187, -0.4434, -0.927431, 0, 0, -0.373994,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xD8B7001E [90.921640 127.318700 -0.443400] -0.927431 0.000000 0.000000 -0.373994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8B7012,  2565, 0xD8B70018, 56.91268, 172.8482, 0.0105, -0.757665, 0, 0, -0.652644,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD8B70018 [56.912680 172.848200 0.010500] -0.757665 0.000000 0.000000 -0.652644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8B7013,  1542, 0xD8B70002, 12.31685, 46.70359, -0.089, 0.944281, 0, 0, -0.32914, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD8B70002 [12.316850 46.703590 -0.089000] 0.944281 0.000000 0.000000 -0.329140 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8B7013, 0x7D8B7014, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8B7014, 31686, 0xD8B70002, 12.31685, 46.70359, -0.089, 0.944281, 0, 0, -0.32914,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xD8B70002 [12.316850 46.703590 -0.089000] 0.944281 0.000000 0.000000 -0.329140 */
