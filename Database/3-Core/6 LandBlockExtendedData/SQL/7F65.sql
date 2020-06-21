DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65001,  1154, 0x7F65000B, 28.81398, 66.96378, 15.98863, 0.1231464, 0, 0, -0.9923885, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F65000B [28.813980 66.963780 15.988630] 0.123146 0.000000 0.000000 -0.992389 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F65001, 0x77F65002, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x77F65001, 0x77F65003, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77F65001, 0x77F65004, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x77F65001, 0x77F65005, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77F65001, 0x77F65006, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77F65001, 0x77F65007, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77F65001, 0x77F65008, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77F65001, 0x77F65009, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x77F65001, 0x77F6500A, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x77F65001, 0x77F6500B, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x77F65001, 0x77F6500C, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x77F65001, 0x77F6500D, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x77F65001, 0x77F6500E, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x77F65001, 0x77F6500F, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x77F65001, 0x77F65010, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x77F65001, 0x77F65011, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x77F65001, 0x77F65012, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x77F65001, 0x77F65013, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x77F65001, 0x77F65014, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77F65001, 0x77F65015, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x77F65001, 0x77F65016, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x77F65001, 0x77F65017, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77F65001, 0x77F65018, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x77F65001, 0x77F65019, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77F65001, 0x77F6501A, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x77F65001, 0x77F6501B, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x77F65001, 0x77F6501C, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x77F65001, 0x77F6501D, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x77F65001, 0x77F6501E, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x77F65001, 0x77F6501F, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77F65001, 0x77F65020, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x77F65001, 0x77F65021, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x77F65001, 0x77F65022, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x77F65001, 0x77F65023, '2019-02-10 00:00:00') /* Old Bones */
     , (0x77F65001, 0x77F65024, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x77F65001, 0x77F65025, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x77F65001, 0x77F65026, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x77F65001, 0x77F65027, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x77F65001, 0x77F65028, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x77F65001, 0x77F65029, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x77F65001, 0x77F6502A, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x77F65001, 0x77F6502B, '2019-02-10 00:00:00') /* Skeleton */
     , (0x77F65001, 0x77F6502C, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x77F65001, 0x77F6502D, '2019-02-10 00:00:00') /* Skeleton */
     , (0x77F65001, 0x77F6502E, '2019-02-10 00:00:00') /* Gnawer Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65002, 19256, 0x7F65000B, 28.81398, 66.96378, 15.98863, 0.1231464, 0, 0, -0.9923885,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7F65000B [28.813980 66.963780 15.988630] 0.123146 0.000000 0.000000 -0.992389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65003, 19436, 0x7F650004, 6.215898, 88.72721, 16.43242, 0.9990068, 0, 0, -0.04455786,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F650004 [6.215898 88.727210 16.432420] 0.999007 0.000000 0.000000 -0.044558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65004, 19257, 0x7F65001D, 88.49799, 113.7228, 40.03542, 0.07953966, 0, 0, -0.9968317,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7F65001D [88.497990 113.722800 40.035420] 0.079540 0.000000 0.000000 -0.996832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65005, 19436, 0x7F65002B, 125.8718, 54.77766, 40.18623, -0.9193647, 0, 0, -0.3934063,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F65002B [125.871800 54.777660 40.186230] -0.919365 0.000000 0.000000 -0.393406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65006, 19436, 0x7F65002C, 137.9993, 77.53923, 45.96404, -0.6122558, 0, 0, -0.7906598,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F65002C [137.999300 77.539230 45.964040] -0.612256 0.000000 0.000000 -0.790660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65007, 19436, 0x7F650016, 64.56571, 136.3963, 44.707, -0.9982208, 0, 0, -0.05962591,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F650016 [64.565710 136.396300 44.707000] -0.998221 0.000000 0.000000 -0.059626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65008, 19436, 0x7F65000F, 40.9658, 161.0101, 42.24765, 0.7361809, 0, 0, -0.6767848,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F65000F [40.965800 161.010100 42.247650] 0.736181 0.000000 0.000000 -0.676785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65009, 19257, 0x7F65000F, 29.57727, 150.5153, 39.47581, 0.3144316, 0, 0, -0.9492801,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7F65000F [29.577270 150.515300 39.475810] 0.314432 0.000000 0.000000 -0.949280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6500A, 19263, 0x7F65003B, 185.09, 66.02957, 52.27935, -0.1264306, 0, 0, -0.9919755,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7F65003B [185.090000 66.029570 52.279350] -0.126431 0.000000 0.000000 -0.991976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6500B,   940, 0x7F650037, 160.6343, 162.0188, 51.27502, -0.8452115, 0, 0, -0.5344319,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x7F650037 [160.634300 162.018800 51.275020] -0.845212 0.000000 0.000000 -0.534432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6500C,    12, 0x7F650037, 149.5029, 161.6001, 49.46248, -0.9546272, 0, 0, -0.2978035,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x7F650037 [149.502900 161.600100 49.462480] -0.954627 0.000000 0.000000 -0.297804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6500D,  2612, 0x7F650030, 128.6503, 173.7, 46.71336, -0.9991618, 0, 0, -0.04093519,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7F650030 [128.650300 173.700000 46.713360] -0.999162 0.000000 0.000000 -0.040935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6500E, 19257, 0x7F65003B, 185.3434, 65.78339, 52.26697, -0.1264306, 0, 0, -0.9919755,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7F65003B [185.343400 65.783390 52.266970] -0.126431 0.000000 0.000000 -0.991976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6500F, 19257, 0x7F650004, 7.632388, 89.37424, 16.72324, 0.9990068, 0, 0, -0.04455786,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7F650004 [7.632388 89.374240 16.723240] 0.999007 0.000000 0.000000 -0.044558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65010, 19263, 0x7F65000B, 29.60612, 64.59673, 15.84724, 0.1231464, 0, 0, -0.9923885,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7F65000B [29.606120 64.596730 15.847240] 0.123146 0.000000 0.000000 -0.992389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65011, 19257, 0x7F65002C, 137.2438, 79.06625, 46.00333, -0.6122558, 0, 0, -0.7906598,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7F65002C [137.243800 79.066250 46.003330] -0.612256 0.000000 0.000000 -0.790660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65012, 19263, 0x7F65001D, 88.49371, 114.5679, 40.30973, 0.07953966, 0, 0, -0.9968317,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7F65001D [88.493710 114.567900 40.309730] 0.079540 0.000000 0.000000 -0.996832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65013, 19263, 0x7F650004, 7.139359, 88.29655, 16.54494, 0.9990068, 0, 0, -0.04455786,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7F650004 [7.139359 88.296550 16.544940] 0.999007 0.000000 0.000000 -0.044558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65014, 19436, 0x7F65000B, 29.16901, 67.17298, 16.031, 0.1231464, 0, 0, -0.9923885,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F65000B [29.169010 67.172980 16.031000] 0.123146 0.000000 0.000000 -0.992389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65015, 19256, 0x7F65001D, 88.96101, 112.8666, 39.87748, 0.07953966, 0, 0, -0.9968317,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7F65001D [88.961010 112.866600 39.877480] 0.079540 0.000000 0.000000 -0.996832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65016, 19263, 0x7F65002C, 137.4449, 79.42272, 45.997, -0.6122558, 0, 0, -0.7906598,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7F65002C [137.444900 79.422720 45.997000] -0.612256 0.000000 0.000000 -0.790660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65017, 19436, 0x7F65003B, 187.1685, 65.06948, 52.48446, -0.1264306, 0, 0, -0.9919755,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F65003B [187.168500 65.069480 52.484460] -0.126431 0.000000 0.000000 -0.991976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65018, 19256, 0x7F65003B, 186.2117, 67.01025, 52.89683, -0.1264306, 0, 0, -0.9919755,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7F65003B [186.211700 67.010250 52.896830] -0.126431 0.000000 0.000000 -0.991976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65019, 19436, 0x7F65001D, 89.13184, 113.9687, 40.27503, 0.07953966, 0, 0, -0.9968317,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F65001D [89.131840 113.968700 40.275030] 0.079540 0.000000 0.000000 -0.996832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6501A,     6, 0x7F650037, 150.2901, 162.7139, 49.49601, -0.9546272, 0, 0, -0.2978035,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x7F650037 [150.290100 162.713900 49.496010] -0.954627 0.000000 0.000000 -0.297804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6501B,   223, 0x7F650037, 162.3381, 161.0701, 52.48013, -0.8452115, 0, 0, -0.5344319,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x7F650037 [162.338100 161.070100 52.480130] -0.845212 0.000000 0.000000 -0.534432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6501C, 19257, 0x7F650016, 64.23678, 137.6803, 44.95004, -0.9982208, 0, 0, -0.05962591,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7F650016 [64.236780 137.680300 44.950040] -0.998221 0.000000 0.000000 -0.059626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6501D,  4109, 0x7F650030, 126.3632, 175.3017, 46.60447, -0.9991618, 0, 0, -0.04093519,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x7F650030 [126.363200 175.301700 46.604470] -0.999162 0.000000 0.000000 -0.040935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6501E, 19258, 0x7F65000F, 43.18232, 162.6053, 42.84699, 0.7361809, 0, 0, -0.6767848,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7F65000F [43.182320 162.605300 42.846990] 0.736181 0.000000 0.000000 -0.676785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6501F, 19436, 0x7F65000F, 29.63559, 150.4337, 39.4779, 0.3144316, 0, 0, -0.9492801,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F65000F [29.635590 150.433700 39.477900] 0.314432 0.000000 0.000000 -0.949280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65020, 19256, 0x7F65000F, 42.89326, 162.8457, 42.73443, 0.7361809, 0, 0, -0.6767848,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7F65000F [42.893260 162.845700 42.734430] 0.736181 0.000000 0.000000 -0.676785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65021, 19258, 0x7F65000F, 29.29881, 150.8314, 39.45575, 0.3144316, 0, 0, -0.9492801,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7F65000F [29.298810 150.831400 39.455750] 0.314432 0.000000 0.000000 -0.949280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65022, 19257, 0x7F65002B, 126.7806, 54.04586, 40.32476, -0.9193647, 0, 0, -0.3934063,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7F65002B [126.780600 54.045860 40.324760] -0.919365 0.000000 0.000000 -0.393406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65023, 19436, 0x7F65003B, 184.6284, 66.85452, 52.44444, -0.1264306, 0, 0, -0.9919755,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F65003B [184.628400 66.854520 52.444440] -0.126431 0.000000 0.000000 -0.991976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65024,  4109, 0x7F650037, 161.6717, 161.5864, 51.53264, -0.8452115, 0, 0, -0.5344319,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x7F650037 [161.671700 161.586400 51.532640] -0.845212 0.000000 0.000000 -0.534432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65025,   940, 0x7F650037, 150.4499, 162.2095, 49.56172, -0.9546272, 0, 0, -0.2978035,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x7F650037 [150.449900 162.209500 49.561720] -0.954627 0.000000 0.000000 -0.297804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65026, 19256, 0x7F65000B, 29.99611, 64.71159, 15.89946, 0.1231464, 0, 0, -0.9923885,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7F65000B [29.996110 64.711590 15.899460] 0.123146 0.000000 0.000000 -0.992389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65027, 19256, 0x7F650004, 7.750381, 88.78696, 16.69779, 0.9990068, 0, 0, -0.04455786,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7F650004 [7.750381 88.786960 16.697790] 0.999007 0.000000 0.000000 -0.044558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65028, 19257, 0x7F65000F, 41.51105, 161.1471, 42.41142, 0.7361809, 0, 0, -0.6767848,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7F65000F [41.511050 161.147100 42.411420] 0.736181 0.000000 0.000000 -0.676785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65029, 19258, 0x7F65001D, 89.25631, 114.0468, 40.333, 0.07953966, 0, 0, -0.9968317,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7F65001D [89.256310 114.046800 40.333000] 0.079540 0.000000 0.000000 -0.996832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6502A, 19258, 0x7F65002B, 125.7808, 56.51903, 40.61481, -0.9193647, 0, 0, -0.3934063,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7F65002B [125.780800 56.519030 40.614810] -0.919365 0.000000 0.000000 -0.393406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6502B,  1759, 0x7F650037, 151.3274, 161.7493, 49.74462, -0.9546272, 0, 0, -0.2978035,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7F650037 [151.327400 161.749300 49.744620] -0.954627 0.000000 0.000000 -0.297804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6502C, 19258, 0x7F65003B, 184.9488, 66.80838, 52.50999, -0.1264306, 0, 0, -0.9919755,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7F65003B [184.948800 66.808380 52.509990] -0.126431 0.000000 0.000000 -0.991976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6502D,  1759, 0x7F650037, 160.5984, 163.2198, 51.16724, -0.8452115, 0, 0, -0.5344319,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7F650037 [160.598400 163.219800 51.167240] -0.845212 0.000000 0.000000 -0.534432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6502E, 19263, 0x7F65002B, 126.1742, 54.05399, 40.06509, -0.9193647, 0, 0, -0.3934063,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7F65002B [126.174200 54.053990 40.065090] -0.919365 0.000000 0.000000 -0.393406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6502F,  1542, 0x7F65002B, 125.9047, 56.26478, 40.53456, -0.9193647, 0, 0, -0.3934063, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7F65002B [125.904700 56.264780 40.534560] -0.919365 0.000000 0.000000 -0.393406 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F6502F, 0x77F65030, '2019-02-10 00:00:00') /* Rock */
     , (0x77F6502F, 0x77F65031, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65030, 42528, 0x7F65002B, 125.9047, 56.26478, 40.53456, -0.9193647, 0, 0, -0.3934063,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7F65002B [125.904700 56.264780 40.534560] -0.919365 0.000000 0.000000 -0.393406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F65031, 42528, 0x7F650004, 5.913336, 87.95715, 16.29162, 0.9990068, 0, 0, -0.04455786,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7F650004 [5.913336 87.957150 16.291620] 0.999007 0.000000 0.000000 -0.044558 */
