DELETE FROM `landblock_instance` WHERE `landblock` = 0x75D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D7003,  1020, 0x75D70015, 62.5241, 101.819, 429.3656, -0.9869437, 0, 0, -0.1610659, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Holtburg */
/* @teleloc 0x75D70015 [62.524100 101.819000 429.365600] -0.986944 0.000000 0.000000 -0.161066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D7004, 22870, 0x75D7000D, 35.5979, 116.563, 381.6624, -0.9999983, 0, 0, -0.001841991, False, '2019-02-10 00:00:00'); /* Crystal Mine Low */
/* @teleloc 0x75D7000D [35.597900 116.563000 381.662400] -0.999998 0.000000 0.000000 -0.001842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D7005, 22871, 0x75D7001D, 88.8858, 113.703, 414.3214, 0.9270692, 0, 0, -0.3748901, False, '2019-02-10 00:00:00'); /* Crystal Mine New Isparians */
/* @teleloc 0x75D7001D [88.885800 113.703000 414.321400] 0.927069 0.000000 0.000000 -0.374890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D7006, 22872, 0x75D70016, 68.1837, 132.295, 356.3954, 0.7011691, 0, 0, -0.7129951, False, '2019-02-10 00:00:00'); /* Crystal Mine Mid */
/* @teleloc 0x75D70016 [68.183700 132.295000 356.395400] 0.701169 0.000000 0.000000 -0.712995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D7007, 22868, 0x75D70014, 59.5308, 92.6392, 308.8344, 0.9999101, 0, 0, 0.0134057, False, '2019-02-10 00:00:00'); /* Crystal Mine Extreme */
/* @teleloc 0x75D70014 [59.530800 92.639200 308.834400] 0.999910 0.000000 0.000000 0.013406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D7008, 22869, 0x75D70025, 104.624, 99.9586, 285.3344, 0.22483, 0, 0, 0.974398, False, '2019-02-10 00:00:00'); /* Crystal Mine High */
/* @teleloc 0x75D70025 [104.624000 99.958600 285.334400] 0.224830 0.000000 0.000000 0.974398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D7009, 22866, 0x75D70005, 8.62307, 103.312, 235.2184, -0.7287679, 0, 0, 0.6847609, False, '2019-02-10 00:00:00'); /* Access to Crystal Mines */
/* @teleloc 0x75D70005 [8.623070 103.312000 235.218400] -0.728768 0.000000 0.000000 0.684761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D700A,  1154, 0x75D70012, 49.83384, 25.10268, 233.9021, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75D70012 [49.833840 25.102680 233.902100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775D700A, 0x775D700B, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x775D700A, 0x775D700C, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x775D700A, 0x775D700D, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x775D700A, 0x775D700E, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x775D700A, 0x775D700F, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x775D700A, 0x775D7010, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x775D700A, 0x775D7011, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x775D700A, 0x775D7012, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x775D700A, 0x775D7013, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x775D700A, 0x775D7014, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D700B, 36843, 0x75D70012, 49.83384, 25.10268, 233.9021, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x75D70012 [49.833840 25.102680 233.902100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D700C, 36842, 0x75D70012, 51.03384, 26.30268, 233.8031, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x75D70012 [51.033840 26.302680 233.803100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D700D,  7081, 0x75D70002, 14.07437, 35.9437, 234.0105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x75D70002 [14.074370 35.943700 234.010500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D700E,  7081, 0x75D70030, 123.4363, 187.1685, 233.55, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x75D70030 [123.436300 187.168500 233.550000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D700F,  7081, 0x75D70030, 121.4363, 186.1685, 233.1583, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x75D70030 [121.436300 186.168500 233.158300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D7010,  7982, 0x75D70002, 13.70044, 32.81789, 233.8744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x75D70002 [13.700440 32.817890 233.874400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D7011,  7982, 0x75D70008, 2.935868, 185.4582, 240.9088, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x75D70008 [2.935868 185.458200 240.908800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D7012,  7982, 0x75D70008, 10.33587, 184.9582, 240.9088, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x75D70008 [10.335870 184.958200 240.908800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D7013, 24958, 0x75D70037, 164.8029, 167.756, 233.708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x75D70037 [164.802900 167.756000 233.708000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D7014,  7982, 0x75D7000A, 35.15848, 30.29085, 233.9979, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x75D7000A [35.158480 30.290850 233.997900] 1.000000 0.000000 0.000000 0.000000 */
