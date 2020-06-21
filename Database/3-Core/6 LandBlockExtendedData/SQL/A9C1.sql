DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C1001,  1154, 0xA9C1002B, 120.8947, 69.37614, 141.9375, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9C1002B [120.894700 69.376140 141.937500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9C1001, 0x7A9C1002, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7A9C1001, 0x7A9C1003, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A9C1001, 0x7A9C1004, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7A9C1001, 0x7A9C1005, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A9C1001, 0x7A9C1006, '2019-02-10 00:00:00') /* Nasty Scarecrow */
     , (0x7A9C1001, 0x7A9C1007, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7A9C1001, 0x7A9C1008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A9C1001, 0x7A9C1009, '2019-02-10 00:00:00') /* Harvest Reaper */
     , (0x7A9C1001, 0x7A9C100A, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7A9C1001, 0x7A9C100B, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7A9C1001, 0x7A9C100C, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7A9C1001, 0x7A9C100D, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7A9C1001, 0x7A9C100E, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7A9C1001, 0x7A9C100F, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7A9C1001, 0x7A9C1010, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7A9C1001, 0x7A9C1011, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A9C1001, 0x7A9C1012, '2019-02-10 00:00:00') /* Nefarious Scarecrow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C1002,  1627, 0xA9C1002B, 120.8947, 69.37614, 141.9375, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA9C1002B [120.894700 69.376140 141.937500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C1003,  1758, 0xA9C10033, 164.3563, 48.635, 139.9521, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA9C10033 [164.356300 48.635000 139.952100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C1004, 22009, 0xA9C10034, 163.2158, 77.1033, 137.9734, -0.512534, 0, 0, -0.8586669,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xA9C10034 [163.215800 77.103300 137.973400] -0.512534 0.000000 0.000000 -0.858667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C1005,  7978, 0xA9C1000B, 34.38404, 59.41346, 145.9985, 0.9763547, 0, 0, -0.2161746,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA9C1000B [34.384040 59.413460 145.998500] 0.976355 0.000000 0.000000 -0.216175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C1006, 28877, 0xA9C1001F, 82.46194, 161.4026, 141.6805, 0.9401729, 0, 0, -0.3406979,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xA9C1001F [82.461940 161.402600 141.680500] 0.940173 0.000000 0.000000 -0.340698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C1007,  2576, 0xA9C10027, 116.0391, 147.3642, 138.3723, 0.5105808, 0, 0, -0.8598298,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA9C10027 [116.039100 147.364200 138.372300] 0.510581 0.000000 0.000000 -0.859830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C1008,   217, 0xA9C1001C, 94.48669, 91.80283, 144.1391, 0.5908151, 0, 0, -0.806807,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA9C1001C [94.486690 91.802830 144.139100] 0.590815 0.000000 0.000000 -0.806807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C1009, 36443, 0xA9C1002B, 123.7295, 55.76529, 141.6957, 0.5546311, 0, 0, -0.8320963,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xA9C1002B [123.729500 55.765290 141.695700] 0.554631 0.000000 0.000000 -0.832096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C100A,  2576, 0xA9C10017, 67.9831, 147.722, 144.0171, 0.9401729, 0, 0, -0.3406979,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA9C10017 [67.983100 147.722000 144.017100] 0.940173 0.000000 0.000000 -0.340698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C100B,  1608, 0xA9C1000A, 45.7625, 33.14259, 144.7652, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA9C1000A [45.762500 33.142590 144.765200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C100C,  1608, 0xA9C1000A, 43.27125, 35.84697, 144.9906, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA9C1000A [43.271250 35.846970 144.990600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C100D,  2576, 0xA9C10024, 97.47643, 74.42564, 143.8695, 0.5908151, 0, 0, -0.806807,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA9C10024 [97.476430 74.425640 143.869500] 0.590815 0.000000 0.000000 -0.806807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C100E,  2575, 0xA9C1002C, 138.0107, 73.08716, 140.4004, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA9C1002C [138.010700 73.087160 140.400400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C100F,  1757, 0xA9C10025, 119.5378, 111.9539, 140.714, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA9C10025 [119.537800 111.953900 140.714000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C1010,  1757, 0xA9C10025, 117.9378, 114.3539, 140.6474, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA9C10025 [117.937800 114.353900 140.647400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C1011,  1758, 0xA9C10025, 117.9378, 109.5539, 141.0473, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA9C10025 [117.937800 109.553900 141.047300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C1012, 28879, 0xA9C1003C, 186.6598, 78.37088, 135.3857, -0.512534, 0, 0, -0.8586669,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xA9C1003C [186.659800 78.370880 135.385700] -0.512534 0.000000 0.000000 -0.858667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C1013,  1542, 0xA9C1001F, 83.99763, 160.1213, 141.6568, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA9C1001F [83.997630 160.121300 141.656800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9C1013, 0x7A9C1014, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7A9C1013, 0x7A9C1015, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7A9C1013, 0x7A9C1016, '2019-02-10 00:00:00') /* Old Gravestone */
     , (0x7A9C1013, 0x7A9C1017, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7A9C1013, 0x7A9C1018, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C1014,  8232, 0xA9C1001F, 83.99763, 160.1213, 141.6568, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA9C1001F [83.997630 160.121300 141.656800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C1015,  8232, 0xA9C1001F, 81.18068, 159.8669, 141.9127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA9C1001F [81.180680 159.866900 141.912700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C1016, 34132, 0xA9C1000C, 43.42532, 74.19392, 146, 0.9763547, 0, 0, -0.2161746,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xA9C1000C [43.425320 74.193920 146.000000] 0.976355 0.000000 0.000000 -0.216175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C1017, 22576, 0xA9C10025, 116.8944, 112.3533, 140.896, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA9C10025 [116.894400 112.353300 140.896000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C1018,  8232, 0xA9C1003C, 186.092, 76.47414, 135.7466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA9C1003C [186.092000 76.474140 135.746600] 1.000000 0.000000 0.000000 0.000000 */
