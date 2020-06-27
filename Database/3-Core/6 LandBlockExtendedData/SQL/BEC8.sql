DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEC8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC8001,  1154, 0xBEC80009, 36.54479, 9.281261, 160.1004, 0.9626052, 0, 0, -0.2709083, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEC80009 [36.544790 9.281261 160.100400] 0.962605 0.000000 0.000000 -0.270908 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEC8001, 0x7BEC8002, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7BEC8001, 0x7BEC8003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7BEC8001, 0x7BEC8004, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7BEC8001, 0x7BEC8005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7BEC8001, 0x7BEC8006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BEC8001, 0x7BEC8007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BEC8001, 0x7BEC8008, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7BEC8001, 0x7BEC8009, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7BEC8001, 0x7BEC800A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7BEC8001, 0x7BEC800B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7BEC8001, 0x7BEC800C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7BEC8001, 0x7BEC800D, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7BEC8001, 0x7BEC800E, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7BEC8001, 0x7BEC800F, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7BEC8001, 0x7BEC8010, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7BEC8001, 0x7BEC8011, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7BEC8001, 0x7BEC8012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7BEC8001, 0x7BEC8013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7BEC8001, 0x7BEC8014, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7BEC8001, 0x7BEC8015, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7BEC8001, 0x7BEC8016, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7BEC8001, 0x7BEC8017, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC8002, 14521, 0xBEC80009, 36.54479, 9.281261, 160.1004, 0.9626052, 0, 0, -0.2709083,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xBEC80009 [36.544790 9.281261 160.100400] 0.962605 0.000000 0.000000 -0.270908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC8003, 24959, 0xBEC8000B, 30.29809, 51.75679, 157.7954, -0.5388641, 0, 0, -0.8423927,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBEC8000B [30.298090 51.756790 157.795400] -0.538864 0.000000 0.000000 -0.842393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC8004,  9401, 0xBEC8000B, 44.16333, 51.59978, 154.3592, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBEC8000B [44.163330 51.599780 154.359200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC8005, 24959, 0xBEC8000C, 45.05598, 75.96902, 149.7398, -0.5388641, 0, 0, -0.8423927,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBEC8000C [45.055980 75.969020 149.739800] -0.538864 0.000000 0.000000 -0.842393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC8006,  1608, 0xBEC8000C, 37.52795, 95.30882, 147.6092, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBEC8000C [37.527950 95.308820 147.609200] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC8007,  1608, 0xBEC8000C, 37.00426, 92.96665, 148.1741, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBEC8000C [37.004260 92.966650 148.174100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC8008, 24959, 0xBEC8000C, 47.79259, 73.89455, 152.2373, -0.5388641, 0, 0, -0.8423927,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBEC8000C [47.792590 73.894550 152.237300] -0.538864 0.000000 0.000000 -0.842393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC8009, 24959, 0xBEC80014, 61.10729, 93.60844, 152.7415, -0.5388641, 0, 0, -0.8423927,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBEC80014 [61.107290 93.608440 152.741500] -0.538864 0.000000 0.000000 -0.842393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC800A, 23482, 0xBEC8002B, 122.5541, 68.39663, 123.962, 0.7223596, 0, 0, -0.6915177,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xBEC8002B [122.554100 68.396630 123.962000] 0.722360 0.000000 0.000000 -0.691518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC800B, 24958, 0xBEC8002A, 125.0821, 46.28533, 127.0101, 0.7223596, 0, 0, -0.6915177,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xBEC8002A [125.082100 46.285330 127.010100] 0.722360 0.000000 0.000000 -0.691518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC800C, 24958, 0xBEC8002A, 132.8601, 31.85729, 128.7209, 0.7223596, 0, 0, -0.6915177,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xBEC8002A [132.860100 31.857290 128.720900] 0.722360 0.000000 0.000000 -0.691518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC800D,  9401, 0xBEC80013, 60.11008, 50.54544, 150.5482, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBEC80013 [60.110080 50.545440 150.548200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC800E,     3, 0xBEC8000C, 31.41221, 76.50652, 154.9134, -0.5388641, 0, 0, -0.8423927,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBEC8000C [31.412210 76.506520 154.913400] -0.538864 0.000000 0.000000 -0.842393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC800F,     3, 0xBEC80004, 22.85978, 76.20472, 155.4893, -0.5388641, 0, 0, -0.8423927,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBEC80004 [22.859780 76.204720 155.489300] -0.538864 0.000000 0.000000 -0.842393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC8010,  9401, 0xBEC80012, 50.67311, 47.99523, 153.3321, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBEC80012 [50.673110 47.995230 153.332100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC8011, 11478, 0xBEC8002F, 143.3495, 154.0786, 112.9849, 0.2556581, 0, 0, -0.9667673,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xBEC8002F [143.349500 154.078600 112.984900] 0.255658 0.000000 0.000000 -0.966767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC8012, 23482, 0xBEC80030, 142.6571, 170.155, 115.5693, 0.2556581, 0, 0, -0.9667673,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xBEC80030 [142.657100 170.155000 115.569300] 0.255658 0.000000 0.000000 -0.966767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC8013, 23482, 0xBEC8003F, 177.9758, 157.4582, 106.5804, 0.2556581, 0, 0, -0.9667673,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xBEC8003F [177.975800 157.458200 106.580400] 0.255658 0.000000 0.000000 -0.966767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC8014, 11478, 0xBEC80037, 159.7595, 167.3779, 111.304, 0.2556581, 0, 0, -0.9667673,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xBEC80037 [159.759500 167.377900 111.304000] 0.255658 0.000000 0.000000 -0.966767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC8015, 24958, 0xBEC80037, 151.4119, 155.5009, 111.7179, 0.2556581, 0, 0, -0.9667673,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xBEC80037 [151.411900 155.500900 111.717900] 0.255658 0.000000 0.000000 -0.966767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC8016, 11478, 0xBEC80037, 166.8148, 167.5896, 110.1457, 0.2556581, 0, 0, -0.9667673,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xBEC80037 [166.814800 167.589600 110.145700] 0.255658 0.000000 0.000000 -0.966767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC8017, 24958, 0xBEC80037, 147.9082, 158.633, 112.5629, 0.2556581, 0, 0, -0.9667673,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xBEC80037 [147.908200 158.633000 112.562900] 0.255658 0.000000 0.000000 -0.966767 */
