DELETE FROM `landblock_instance` WHERE `landblock` = 0x64D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D6001,  1154, 0x64D60100, 131.0454, 128.4137, 158.0084, -0.922534, 0, 0, 0.385915, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64D60100 [131.045400 128.413700 158.008400] -0.922534 0.000000 0.000000 0.385915 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764D6001, 0x764D6002, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x764D6001, 0x764D6003, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x764D6001, 0x764D6004, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x764D6001, 0x764D6005, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x764D6001, 0x764D6006, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x764D6001, 0x764D6007, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x764D6001, 0x764D6008, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x764D6001, 0x764D6009, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x764D6001, 0x764D600A, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x764D6001, 0x764D600B, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x764D6001, 0x764D600C, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x764D6001, 0x764D600D, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x764D6001, 0x764D600E, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x764D6001, 0x764D600F, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x764D6001, 0x764D6010, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x764D6001, 0x764D6011, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x764D6001, 0x764D6012, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x764D6001, 0x764D6013, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x764D6001, 0x764D6014, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x764D6001, 0x764D6015, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x764D6001, 0x764D6016, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x764D6001, 0x764D6017, '2019-02-10 00:00:00') /* Black Rat (218) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D6002,   218, 0x64D60100, 131.0454, 128.4137, 158.0084, -0.922534, 0, 0, 0.385915,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x64D60100 [131.045400 128.413700 158.008400] -0.922534 0.000000 0.000000 0.385915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D6003,   218, 0x64D60100, 128.4137, 129.3293, 163.6084, 0.895737, 0, 0, -0.444584,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x64D60100 [128.413700 129.329300 163.608400] 0.895737 0.000000 0.000000 -0.444584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D6004,   218, 0x64D60100, 133.7623, 134.3443, 158.0084, 0.00800424, 0, 0, -0.999968,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x64D60100 [133.762300 134.344300 158.008400] 0.008004 0.000000 0.000000 -0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D6005,   218, 0x64D60100, 133.9006, 129.369, 158.0084, -0.922534, 0, 0, 0.385915,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x64D60100 [133.900600 129.369000 158.008400] -0.922534 0.000000 0.000000 0.385915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D6006,   218, 0x64D60100, 131.5744, 134.8378, 159.6084, 0.0225843, 0, 0, -0.999745,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x64D60100 [131.574400 134.837800 159.608400] 0.022584 0.000000 0.000000 -0.999745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D6007,   218, 0x64D60100, 131.5292, 130.983, 158.0084, -0.922534, 0, 0, 0.385915,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x64D60100 [131.529200 130.983000 158.008400] -0.922534 0.000000 0.000000 0.385915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D6008,   218, 0x64D6002E, 121.5674, 130.5877, 158.0084, -0.169606, 0, 0, 0.985512,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x64D6002E [121.567400 130.587700 158.008400] -0.169606 0.000000 0.000000 0.985512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D6009,  1625, 0x64D6002E, 137.884, 131.847, 166.812, -0.9999568, 0, 0, -0.009291048,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x64D6002E [137.884000 131.847000 166.812000] -0.999957 0.000000 0.000000 -0.009291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D600A,  1625, 0x64D6002E, 127.056, 138.042, 166.4565, 0.7761236, 0, 0, -0.6305807,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x64D6002E [127.056000 138.042000 166.456500] 0.776124 0.000000 0.000000 -0.630581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D600B,  1625, 0x64D6002E, 129.319, 134.096, 173.212, 0.9568601, 0, 0, -0.290549,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x64D6002E [129.319000 134.096000 173.212000] 0.956860 0.000000 0.000000 -0.290549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D600C,  1625, 0x64D6002E, 130.178, 131.454, 173.212, 0.9928324, 0, 0, -0.119515,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x64D6002E [130.178000 131.454000 173.212000] 0.992832 0.000000 0.000000 -0.119515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D600D,  1625, 0x64D6002E, 133.707, 132.453, 173.212, 0.9838081, 0, 0, 0.179225,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x64D6002E [133.707000 132.453000 173.212000] 0.983808 0.000000 0.000000 0.179225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D600E,   218, 0x64D6002E, 137.9684, 122.9954, 158.0084, -0.9588518, 0, 0, 0.2839069,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x64D6002E [137.968400 122.995400 158.008400] -0.958852 0.000000 0.000000 0.283907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D600F,   218, 0x64D6002E, 125.8337, 128.5954, 158.0084, -0.314975, 0, 0, 0.9491,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x64D6002E [125.833700 128.595400 158.008400] -0.314975 0.000000 0.000000 0.949100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D6010,   218, 0x64D6002E, 123.6317, 131.5733, 158.0084, -0.169606, 0, 0, 0.985512,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x64D6002E [123.631700 131.573300 158.008400] -0.169606 0.000000 0.000000 0.985512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D6011,   218, 0x64D6002E, 138.4065, 125.7553, 158.0084, -0.9588518, 0, 0, 0.2839069,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x64D6002E [138.406500 125.755300 158.008400] -0.958852 0.000000 0.000000 0.283907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D6012,   218, 0x64D6002E, 123.3169, 125.1174, 158.0084, -0.314975, 0, 0, 0.9491,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x64D6002E [123.316900 125.117400 158.008400] -0.314975 0.000000 0.000000 0.949100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D6013,   218, 0x64D60102, 132.483, 127.689, 158.0084, -0.922534, 0, 0, 0.385915,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x64D60102 [132.483000 127.689000 158.008400] -0.922534 0.000000 0.000000 0.385915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D6014,   218, 0x64D6002E, 135.2804, 124.5586, 158.0084, -0.9588518, 0, 0, 0.2839069,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x64D6002E [135.280400 124.558600 158.008400] -0.958852 0.000000 0.000000 0.283907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D6015,   218, 0x64D6002E, 125.8922, 125.925, 158.0084, -0.8128278, 0, 0, -0.5825041,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x64D6002E [125.892200 125.925000 158.008400] -0.812828 0.000000 0.000000 -0.582504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D6016,  1625, 0x64D6002E, 138.0601, 132.45, 158.012, -0.1843793, 0, 0, -0.9828551,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x64D6002E [138.060100 132.450000 158.012000] -0.184379 0.000000 0.000000 -0.982855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D6017,   218, 0x64D6002E, 137.8448, 131.2113, 158.0084, -0.7567924, 0, 0, -0.6536553,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x64D6002E [137.844800 131.211300 158.008400] -0.756792 0.000000 0.000000 -0.653655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D6018,  1542, 0x64D6002E, 136.983, 132.806, 166.8, -0.9999568, 0, 0, -0.009291128, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x64D6002E [136.983000 132.806000 166.800000] -0.999957 0.000000 0.000000 -0.009291 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764D6018, 0x764D6019, '2019-02-10 00:00:00') /* Hazel Talisman (746) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D6019,   746, 0x64D6002E, 136.983, 132.806, 166.8, -0.9999568, 0, 0, -0.009291128,  True, '2019-02-10 00:00:00'); /* Hazel Talisman */
/* @teleloc 0x64D6002E [136.983000 132.806000 166.800000] -0.999957 0.000000 0.000000 -0.009291 */
