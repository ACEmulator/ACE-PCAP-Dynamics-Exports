DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3001,  1154, 0xA4B30018, 64.9014, 170.8311, 107.3026, -0.349486, 0, 0, -0.936941, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4B30018 [64.901400 170.831100 107.302600] -0.349486 0.000000 0.000000 -0.936941 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4B3001, 0x7A4B3002, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A4B3001, 0x7A4B3003, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A4B3001, 0x7A4B3004, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A4B3001, 0x7A4B3005, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A4B3001, 0x7A4B3006, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A4B3001, 0x7A4B3007, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A4B3001, 0x7A4B3008, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A4B3001, 0x7A4B3009, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A4B3001, 0x7A4B300A, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A4B3001, 0x7A4B300B, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A4B3001, 0x7A4B300C, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A4B3001, 0x7A4B300D, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A4B3001, 0x7A4B300E, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A4B3001, 0x7A4B300F, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A4B3001, 0x7A4B3010, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A4B3001, 0x7A4B3011, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A4B3001, 0x7A4B3012, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A4B3001, 0x7A4B3013, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A4B3001, 0x7A4B3014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A4B3001, 0x7A4B3015, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7A4B3001, 0x7A4B3016, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A4B3001, 0x7A4B3017, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A4B3001, 0x7A4B3018, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A4B3001, 0x7A4B3019, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A4B3001, 0x7A4B301A, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A4B3001, 0x7A4B301B, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A4B3001, 0x7A4B301C, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A4B3001, 0x7A4B301D, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A4B3001, 0x7A4B301E, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A4B3001, 0x7A4B301F, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A4B3001, 0x7A4B3020, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A4B3001, 0x7A4B3021, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A4B3001, 0x7A4B3022, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A4B3001, 0x7A4B3023, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A4B3001, 0x7A4B3024, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A4B3001, 0x7A4B3025, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A4B3001, 0x7A4B3026, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A4B3001, 0x7A4B3027, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A4B3001, 0x7A4B3028, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A4B3001, 0x7A4B3029, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A4B3001, 0x7A4B302A, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A4B3001, 0x7A4B302B, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A4B3001, 0x7A4B302C, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A4B3001, 0x7A4B302D, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A4B3001, 0x7A4B302E, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A4B3001, 0x7A4B302F, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A4B3001, 0x7A4B3030, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A4B3001, 0x7A4B3031, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A4B3001, 0x7A4B3032, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A4B3001, 0x7A4B3033, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A4B3001, 0x7A4B3034, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A4B3001, 0x7A4B3035, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A4B3001, 0x7A4B3036, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A4B3001, 0x7A4B3037, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A4B3001, 0x7A4B3038, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A4B3001, 0x7A4B3039, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A4B3001, 0x7A4B303A, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A4B3001, 0x7A4B303B, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A4B3001, 0x7A4B303C, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A4B3001, 0x7A4B303D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A4B3001, 0x7A4B303E, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A4B3001, 0x7A4B303F, '2019-02-10 00:00:00') /* Mite Scion (19259) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3002, 19257, 0xA4B30018, 64.9014, 170.8311, 107.3026, -0.349486, 0, 0, -0.936941,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA4B30018 [64.901400 170.831100 107.302600] -0.349486 0.000000 0.000000 -0.936941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3003, 19257, 0xA4B30017, 68.3278, 150.4164, 101.9134, -0.823909, 0, 0, -0.566722,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA4B30017 [68.327800 150.416400 101.913400] -0.823909 0.000000 0.000000 -0.566722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3004, 19257, 0xA4B3002F, 137.2507, 162.6929, 101.1188, -0.557002, 0, 0, -0.830511,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA4B3002F [137.250700 162.692900 101.118800] -0.557002 0.000000 0.000000 -0.830511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3005, 19258, 0xA4B30027, 112.7686, 152.435, 100.0118, -0.891645, 0, 0, -0.452735,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA4B30027 [112.768600 152.435000 100.011800] -0.891645 0.000000 0.000000 -0.452735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3006, 19259, 0xA4B30018, 66.90928, 172.3636, 107.5201, -0.349486, 0, 0, -0.936941,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA4B30018 [66.909280 172.363600 107.520100] -0.349486 0.000000 0.000000 -0.936941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3007, 19258, 0xA4B30017, 65.69916, 151.2084, 102.3305, -0.823909, 0, 0, -0.566722,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA4B30017 [65.699160 151.208400 102.330500] -0.823909 0.000000 0.000000 -0.566722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3008, 19258, 0xA4B3003A, 185.2377, 41.50718, 58.96611, -0.984168, 0, 0, -0.177239,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA4B3003A [185.237700 41.507180 58.966110] -0.984168 0.000000 0.000000 -0.177239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3009, 19259, 0xA4B30039, 175.3056, 7.364941, 49.85118, 0.777595, 0, 0, -0.628766,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA4B30039 [175.305600 7.364941 49.851180] 0.777595 0.000000 0.000000 -0.628766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B300A, 19258, 0xA4B30024, 113.8847, 79.25455, 82.93111, 0.066967, 0, 0, -0.997755,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA4B30024 [113.884700 79.254550 82.931110] 0.066967 0.000000 0.000000 -0.997755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B300B, 19256, 0xA4B30026, 115.2407, 126.3866, 95.46819, 0.540194, 0, 0, -0.841541,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA4B30026 [115.240700 126.386600 95.468190] 0.540194 0.000000 0.000000 -0.841541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B300C, 19262, 0xA4B30022, 102.3537, 29.80235, 65.89256, -0.919791, 0, 0, -0.39241,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA4B30022 [102.353700 29.802350 65.892560] -0.919791 0.000000 0.000000 -0.392410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B300D, 19261, 0xA4B30029, 136.6596, 19.49858, 57.72787, -0.792922, 0, 0, -0.609323,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA4B30029 [136.659600 19.498580 57.727870] -0.792922 0.000000 0.000000 -0.609323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B300E, 19258, 0xA4B3002F, 137.7034, 163.4286, 101.2414, -0.557002, 0, 0, -0.830511,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA4B3002F [137.703400 163.428600 101.241400] -0.557002 0.000000 0.000000 -0.830511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B300F, 19260, 0xA4B3001B, 81.79701, 53.0151, 76.85979, 0.571738, 0, 0, -0.820436,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA4B3001B [81.797010 53.015100 76.859790] 0.571738 0.000000 0.000000 -0.820436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3010, 19257, 0xA4B3001B, 77.03699, 65.0103, 81.25368, -0.993657, 0, 0, -0.112457,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA4B3001B [77.036990 65.010300 81.253680] -0.993657 0.000000 0.000000 -0.112457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3011, 19263, 0xA4B30021, 113.6736, 18.32437, 60.63232, 0.892712, 0, 0, -0.450629,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA4B30021 [113.673600 18.324370 60.632320] 0.892712 0.000000 0.000000 -0.450629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3012, 19256, 0xA4B30027, 115.1986, 150.3412, 99.46414, -0.891645, 0, 0, -0.452735,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA4B30027 [115.198600 150.341200 99.464140] -0.891645 0.000000 0.000000 -0.452735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3013, 19256, 0xA4B30011, 65.83906, 6.746316, 61.33153, -0.463166, 0, 0, -0.886271,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA4B30011 [65.839060 6.746316 61.331530] -0.463166 0.000000 0.000000 -0.886271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3014,  2566, 0xA4B3000C, 41.32505, 73.51292, 86.93448, 0.538175, 0, 0, -0.842833,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA4B3000C [41.325050 73.512920 86.934480] 0.538175 0.000000 0.000000 -0.842833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3015,  4109, 0xA4B30003, 17.28062, 68.15601, 87.59495, -0.520086, 0, 0, -0.854114,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA4B30003 [17.280620 68.156010 87.594950] -0.520086 0.000000 0.000000 -0.854114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3016, 19258, 0xA4B30039, 173.0366, 6.100242, 49.61702, 0.777595, 0, 0, -0.628766,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA4B30039 [173.036600 6.100242 49.617020] 0.777595 0.000000 0.000000 -0.628766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3017, 19257, 0xA4B3003A, 186.9206, 42.26233, 58.93734, -0.984168, 0, 0, -0.177239,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA4B3003A [186.920600 42.262330 58.937340] -0.984168 0.000000 0.000000 -0.177239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3018, 19258, 0xA4B30029, 137.6996, 20.2504, 57.80352, -0.792922, 0, 0, -0.609323,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA4B30029 [137.699600 20.250400 57.803520] -0.792922 0.000000 0.000000 -0.609323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3019, 19257, 0xA4B30022, 103.2718, 31.60011, 66.56405, -0.919791, 0, 0, -0.39241,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA4B30022 [103.271800 31.600110 66.564050] -0.919791 0.000000 0.000000 -0.392410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B301A, 19259, 0xA4B30021, 114.8495, 18.96212, 60.75492, 0.892712, 0, 0, -0.450629,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA4B30021 [114.849500 18.962120 60.754920] 0.892712 0.000000 0.000000 -0.450629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B301B, 19260, 0xA4B30024, 113.7196, 79.12361, 82.90241, 0.066967, 0, 0, -0.997755,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA4B30024 [113.719600 79.123610 82.902410] 0.066967 0.000000 0.000000 -0.997755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B301C, 19262, 0xA4B3001B, 78.64213, 52.88072, 77.0778, 0.571738, 0, 0, -0.820436,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA4B3001B [78.642130 52.880720 77.077800] 0.571738 0.000000 0.000000 -0.820436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B301D, 19256, 0xA4B3001B, 79.38084, 65.65661, 81.27762, -0.993657, 0, 0, -0.112457,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA4B3001B [79.380840 65.656610 81.277620] -0.993657 0.000000 0.000000 -0.112457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B301E, 19262, 0xA4B3002F, 135.7599, 162.9455, 101.162, -0.557002, 0, 0, -0.830511,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA4B3002F [135.759900 162.945500 101.162000] -0.557002 0.000000 0.000000 -0.830511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B301F, 19258, 0xA4B30026, 114.1396, 125.0916, 95.34029, 0.540194, 0, 0, -0.841541,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA4B30026 [114.139600 125.091600 95.340290] 0.540194 0.000000 0.000000 -0.841541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3020, 19256, 0xA4B30027, 113.1927, 149.407, 99.47559, -0.891645, 0, 0, -0.452735,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA4B30027 [113.192700 149.407000 99.475590] -0.891645 0.000000 0.000000 -0.452735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3021, 19263, 0xA4B30017, 66.74316, 152.0138, 102.4385, -0.823909, 0, 0, -0.566722,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA4B30017 [66.743160 152.013800 102.438500] -0.823909 0.000000 0.000000 -0.566722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3022, 19261, 0xA4B30018, 65.54785, 172.4777, 107.662, -0.349486, 0, 0, -0.936941,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA4B30018 [65.547850 172.477700 107.662000] -0.349486 0.000000 0.000000 -0.936941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3023, 19260, 0xA4B30011, 65.34928, 6.813141, 61.39754, -0.463166, 0, 0, -0.886271,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA4B30011 [65.349280 6.813141 61.397540] -0.463166 0.000000 0.000000 -0.886271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3024, 19262, 0xA4B30021, 112.7269, 17.00128, 60.27759, 0.892712, 0, 0, -0.450629,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA4B30021 [112.726900 17.001280 60.277590] 0.892712 0.000000 0.000000 -0.450629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3025, 19257, 0xA4B30018, 67.24079, 173.332, 107.6852, -0.349486, 0, 0, -0.936941,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA4B30018 [67.240790 173.332000 107.685200] -0.349486 0.000000 0.000000 -0.936941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3026, 19263, 0xA4B30027, 114.5604, 150.427, 99.52148, -0.891645, 0, 0, -0.452735,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA4B30027 [114.560400 150.427000 99.521480] -0.891645 0.000000 0.000000 -0.452735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3027, 19260, 0xA4B30017, 65.2841, 151.2011, 102.3644, -0.823909, 0, 0, -0.566722,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA4B30017 [65.284100 151.201100 102.364400] -0.823909 0.000000 0.000000 -0.566722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3028, 19257, 0xA4B30026, 115.4083, 124.4496, 95.12756, 0.540194, 0, 0, -0.841541,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA4B30026 [115.408300 124.449600 95.127560] 0.540194 0.000000 0.000000 -0.841541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3029,  2566, 0xA4B3000C, 46.30181, 88.13138, 90.17436, 0.538175, 0, 0, -0.842833,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA4B3000C [46.301810 88.131380 90.174360] 0.538175 0.000000 0.000000 -0.842833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B302A, 19259, 0xA4B30024, 113.0197, 78.79504, 82.8517, 0.066967, 0, 0, -0.997755,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA4B30024 [113.019700 78.795040 82.851700] 0.066967 0.000000 0.000000 -0.997755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B302B,   940, 0xA4B30004, 9.624098, 90.6428, 93.86289, -0.520086, 0, 0, -0.854114,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA4B30004 [9.624098 90.642800 93.862890] -0.520086 0.000000 0.000000 -0.854114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B302C, 19258, 0xA4B3001B, 80.82053, 53.16562, 76.99016, 0.571738, 0, 0, -0.820436,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA4B3001B [80.820530 53.165620 76.990160] 0.571738 0.000000 0.000000 -0.820436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B302D, 19262, 0xA4B30018, 66.41052, 172.8217, 107.6756, -0.349486, 0, 0, -0.936941,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA4B30018 [66.410520 172.821700 107.675600] -0.349486 0.000000 0.000000 -0.936941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B302E, 19261, 0xA4B30027, 114.0527, 150.1281, 99.5219, -0.891645, 0, 0, -0.452735,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA4B30027 [114.052700 150.128100 99.521900] -0.891645 0.000000 0.000000 -0.452735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B302F, 19256, 0xA4B30029, 136.2435, 19.62519, 57.84162, -0.792922, 0, 0, -0.609323,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA4B30029 [136.243500 19.625190 57.841620] -0.792922 0.000000 0.000000 -0.609323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3030, 19257, 0xA4B30021, 113.0971, 18.79055, 60.84209, 0.892712, 0, 0, -0.450629,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA4B30021 [113.097100 18.790550 60.842090] 0.892712 0.000000 0.000000 -0.450629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3031, 19258, 0xA4B30022, 102.251, 30.74849, 66.29428, -0.919791, 0, 0, -0.39241,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA4B30022 [102.251000 30.748490 66.294280] -0.919791 0.000000 0.000000 -0.392410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3032, 24937, 0xA4B3001B, 80.4065, 63.38741, 80.42059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA4B3001B [80.406500 63.387410 80.420590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3033, 19259, 0xA4B30026, 114.8609, 125.1237, 95.28721, 0.540194, 0, 0, -0.841541,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA4B30026 [114.860900 125.123700 95.287210] 0.540194 0.000000 0.000000 -0.841541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3034, 19260, 0xA4B3002F, 135.7106, 162.7189, 101.1243, -0.557002, 0, 0, -0.830511,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA4B3002F [135.710600 162.718900 101.124300] -0.557002 0.000000 0.000000 -0.830511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3035, 19256, 0xA4B30024, 114.0894, 78.0603, 82.5198, 0.066967, 0, 0, -0.997755,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA4B30024 [114.089400 78.060300 82.519800] 0.066967 0.000000 0.000000 -0.997755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3036, 19256, 0xA4B30018, 68.08377, 171.0958, 107.1075, -0.349486, 0, 0, -0.936941,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA4B30018 [68.083770 171.095800 107.107500] -0.349486 0.000000 0.000000 -0.936941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3037, 19256, 0xA4B30018, 66.82243, 173.1467, 107.7253, -0.349486, 0, 0, -0.936941,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA4B30018 [66.822430 173.146700 107.725300] -0.349486 0.000000 0.000000 -0.936941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3038, 19259, 0xA4B30039, 173.7729, 5.184138, 49.25197, 0.777595, 0, 0, -0.628766,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA4B30039 [173.772900 5.184138 49.251970] 0.777595 0.000000 0.000000 -0.628766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B3039, 19262, 0xA4B30029, 138.3357, 19.70886, 57.51807, -0.792922, 0, 0, -0.609323,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA4B30029 [138.335700 19.708860 57.518070] -0.792922 0.000000 0.000000 -0.609323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B303A, 19257, 0xA4B30024, 113.1731, 78.86608, 82.86092, 0.066967, 0, 0, -0.997755,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA4B30024 [113.173100 78.866080 82.860920] 0.066967 0.000000 0.000000 -0.997755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B303B, 19257, 0xA4B30017, 66.18363, 152.2204, 102.5431, -0.823909, 0, 0, -0.566722,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA4B30017 [66.183630 152.220400 102.543100] -0.823909 0.000000 0.000000 -0.566722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B303C, 19261, 0xA4B3001B, 80.49908, 52.31161, 76.73389, 0.571738, 0, 0, -0.820436,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA4B3001B [80.499080 52.311610 76.733890] 0.571738 0.000000 0.000000 -0.820436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B303D, 24937, 0xA4B30014, 51.18487, 94.50166, 91.35201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA4B30014 [51.184870 94.501660 91.352010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B303E, 19261, 0xA4B30021, 113.2214, 17.11732, 60.27561, 0.892712, 0, 0, -0.450629,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA4B30021 [113.221400 17.117320 60.275610] 0.892712 0.000000 0.000000 -0.450629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B303F, 19259, 0xA4B30029, 137.7381, 18.0323, 57.05941, -0.792922, 0, 0, -0.609323,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA4B30029 [137.738100 18.032300 57.059410] -0.792922 0.000000 0.000000 -0.609323 */
