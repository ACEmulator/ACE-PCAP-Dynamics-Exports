DELETE FROM `landblock_instance` WHERE `landblock` = 0x8092;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78092001,  1154, 0x80920026, 102.7409, 136.1413, 81.24805, 0.02152475, 0, 0, -0.9997683, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80920026 [102.740900 136.141300 81.248050] 0.021525 0.000000 0.000000 -0.999768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78092001, 0x78092002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x78092001, 0x78092003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x78092001, 0x78092004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x78092001, 0x78092005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78092001, 0x78092006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78092001, 0x78092007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78092001, 0x78092008, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x78092001, 0x78092009, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78092001, 0x7809200A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78092001, 0x7809200B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78092001, 0x7809200C, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x78092001, 0x7809200D, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x78092001, 0x7809200E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78092001, 0x7809200F, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x78092001, 0x78092010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78092001, 0x78092011, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78092001, 0x78092012, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78092001, 0x78092013, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x78092001, 0x78092014, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78092001, 0x78092015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78092001, 0x78092016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78092001, 0x78092017, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78092001, 0x78092018, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78092001, 0x78092019, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78092001, 0x7809201A, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x78092001, 0x7809201B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78092001, 0x7809201C, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x78092001, 0x7809201D, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x78092001, 0x7809201E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78092001, 0x7809201F, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78092002, 24959, 0x80920026, 102.7409, 136.1413, 81.24805, 0.02152475, 0, 0, -0.9997683,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x80920026 [102.740900 136.141300 81.248050] 0.021525 0.000000 0.000000 -0.999768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78092003,     3, 0x80920026, 114.0432, 123.916, 80.15627, 0.02152475, 0, 0, -0.9997683,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x80920026 [114.043200 123.916000 80.156270] 0.021525 0.000000 0.000000 -0.999768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78092004,     3, 0x80920025, 101.3457, 109.1525, 76.63755, -0.2191985, 0, 0, -0.9756803,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x80920025 [101.345700 109.152500 76.637550] -0.219199 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78092005,  1609, 0x80920025, 99.65051, 107.0679, 76.15341, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x80920025 [99.650510 107.067900 76.153410] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78092006,  1609, 0x80920025, 98.57478, 102.2843, 75.2665, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x80920025 [98.574780 102.284300 75.266500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78092007, 24937, 0x8092002A, 133.5314, 47.80301, 70.21439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8092002A [133.531400 47.803010 70.214390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78092008, 24959, 0x8092001E, 74.35661, 121.6227, 74.65932, 0.02152475, 0, 0, -0.9997683,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x8092001E [74.356610 121.622700 74.659320] 0.021525 0.000000 0.000000 -0.999768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78092009,  5429, 0x80920013, 48.09148, 54.36317, 66.53027, 0.1419584, 0, 0, -0.9898726,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80920013 [48.091480 54.363170 66.530270] 0.141958 0.000000 0.000000 -0.989873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809200A,  5429, 0x80920021, 113.8724, 23.20599, 67.11163, -0.2462899, 0, 0, -0.9691962,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80920021 [113.872400 23.205990 67.111630] -0.246290 0.000000 0.000000 -0.969196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809200B,  5429, 0x80920012, 65.93933, 41.31752, 67.58, 0.1419584, 0, 0, -0.9898726,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80920012 [65.939330 41.317520 67.580000] 0.141958 0.000000 0.000000 -0.989873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809200C,  1627, 0x80920014, 71.10374, 93.41195, 71.58076, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x80920014 [71.103740 93.411950 71.580760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809200D,  1627, 0x80920015, 68.21531, 103.6981, 72.02282, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x80920015 [68.215310 103.698100 72.022820] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809200E,  1758, 0x80920025, 111.9052, 109.9741, 77.65945, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x80920025 [111.905200 109.974100 77.659450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809200F,  1627, 0x80920015, 63.18612, 100.2521, 70.89746, 0.02152475, 0, 0, -0.9997683,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x80920015 [63.186120 100.252100 70.897460] 0.021525 0.000000 0.000000 -0.999768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78092010, 24937, 0x8092001C, 73.33015, 80.02864, 69.44095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8092001C [73.330150 80.028640 69.440950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78092011,  1609, 0x80920024, 111.1215, 92.44545, 74.67225, -0.007902584, 0, 0, -0.9999688,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x80920024 [111.121500 92.445450 74.672250] -0.007903 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78092012,  5429, 0x8092002A, 126.9561, 45.0805, 68.67277, -0.2462899, 0, 0, -0.9691962,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8092002A [126.956100 45.080500 68.672770] -0.246290 0.000000 0.000000 -0.969196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78092013,  1989, 0x8092001D, 85.48776, 109.1034, 75.30788, -0.007902584, 0, 0, -0.9999688,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x8092001D [85.487760 109.103400 75.307880] -0.007903 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78092014,  1756, 0x80920014, 67.08398, 78.65216, 69.11119, 0.02152475, 0, 0, -0.9997683,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x80920014 [67.083980 78.652160 69.111190] 0.021525 0.000000 0.000000 -0.999768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78092015, 24937, 0x80920021, 99.74829, 19.20203, 67.44031, -0.2462899, 0, 0, -0.9691962,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80920021 [99.748290 19.202030 67.440310] -0.246290 0.000000 0.000000 -0.969196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78092016, 24937, 0x8092001B, 82.34488, 66.63405, 67.95975, 0.1419584, 0, 0, -0.9898726,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8092001B [82.344880 66.634050 67.959750] 0.141958 0.000000 0.000000 -0.989873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78092017,  1609, 0x8092001C, 73.43472, 94.82092, 71.9276, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8092001C [73.434720 94.820920 71.927600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78092018,  1608, 0x8092001C, 73.81254, 93.41477, 73.13137, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8092001C [73.812540 93.414770 73.131370] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78092019,  1609, 0x8092001C, 72.78105, 91.43082, 73.13137, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8092001C [72.781050 91.430820 73.131370] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809201A,  9253, 0x8092001D, 74.51555, 108.9404, 73.48862, 0.02152475, 0, 0, -0.9997683,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8092001D [74.515550 108.940400 73.488620] 0.021525 0.000000 0.000000 -0.999768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809201B, 24937, 0x8092002A, 141.6229, 43.9434, 70.91971, -0.2462899, 0, 0, -0.9691962,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8092002A [141.622900 43.943400 70.919710] -0.246290 0.000000 0.000000 -0.969196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809201C,  7979, 0x80920023, 114.0253, 66.73798, 73.13137, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x80920023 [114.025300 66.737980 73.131370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809201D,  7979, 0x8092002B, 122.0559, 68.61129, 73.13137, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x8092002B [122.055900 68.611290 73.131370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809201E,  5429, 0x80920013, 49.60884, 49.10313, 67.58, 0.1419584, 0, 0, -0.9898726,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80920013 [49.608840 49.103130 67.580000] 0.141958 0.000000 0.000000 -0.989873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809201F,  2576, 0x80920015, 52.81846, 102.5895, 69.63988, 0.02152475, 0, 0, -0.9997683,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x80920015 [52.818460 102.589500 69.639880] 0.021525 0.000000 0.000000 -0.999768 */
