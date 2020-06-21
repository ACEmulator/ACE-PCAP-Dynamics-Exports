DELETE FROM `landblock_instance` WHERE `landblock` = 0xF476;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F476001,  1154, 0xF4760001, 8.9526, 1.329132, 12.001, -0.5330402, 0, 0, -0.8460899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF4760001 [8.952600 1.329132 12.001000] -0.533040 0.000000 0.000000 -0.846090 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F476001, 0x7F476002, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F476001, 0x7F476003, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F476001, 0x7F476004, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F476001, 0x7F476005, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F476001, 0x7F476006, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7F476001, 0x7F476007, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7F476001, 0x7F476008, '2019-02-10 00:00:00') /* Tusker Kin */
     , (0x7F476001, 0x7F476009, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F476001, 0x7F47600A, '2019-02-10 00:00:00') /* Tuskie Tosser */
     , (0x7F476001, 0x7F47600B, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7F476001, 0x7F47600C, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7F476001, 0x7F47600D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7F476001, 0x7F47600E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7F476001, 0x7F47600F, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F476001, 0x7F476010, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7F476001, 0x7F476011, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7F476001, 0x7F476012, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F476002, 22748, 0xF4760001, 8.9526, 1.329132, 12.001, -0.5330402, 0, 0, -0.8460899,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF4760001 [8.952600 1.329132 12.001000] -0.533040 0.000000 0.000000 -0.846090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F476003, 22748, 0xF4760001, 16.36308, 0.9970221, 12.001, -0.5330402, 0, 0, -0.8460899,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF4760001 [16.363080 0.997022 12.001000] -0.533040 0.000000 0.000000 -0.846090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F476004, 22748, 0xF4760001, 12.23966, 4.759427, 12.001, -0.5330402, 0, 0, -0.8460899,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF4760001 [12.239660 4.759427 12.001000] -0.533040 0.000000 0.000000 -0.846090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F476005, 22748, 0xF4760001, 12.12235, 15.26279, 12.001, -0.5330402, 0, 0, -0.8460899,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF4760001 [12.122350 15.262790 12.001000] -0.533040 0.000000 0.000000 -0.846090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F476006, 22508, 0xF4760001, 10.50992, 20.78067, 11.984, 0.06592004, 0, 0, -0.9978249,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF4760001 [10.509920 20.780670 11.984000] 0.065920 0.000000 0.000000 -0.997825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F476007, 22508, 0xF4760001, 10.89595, 13.87507, 11.984, 0.06592004, 0, 0, -0.9978249,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF4760001 [10.895950 13.875070 11.984000] 0.065920 0.000000 0.000000 -0.997825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F476008, 22509, 0xF4760006, 22.43632, 126.8991, -0.09500003, 0.9517086, 0, 0, -0.307003,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF4760006 [22.436320 126.899100 -0.095000] 0.951709 0.000000 0.000000 -0.307003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F476009,   236, 0xF4760016, 68.25986, 125.988, -0.08899999, -0.09892889, 0, 0, -0.9950945,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF4760016 [68.259860 125.988000 -0.089000] -0.098929 0.000000 0.000000 -0.995095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47600A, 22524, 0xF476000B, 24.15313, 60.85761, 12.0044, -0.2085756, 0, 0, -0.9780062,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF476000B [24.153130 60.857610 12.004400] -0.208576 0.000000 0.000000 -0.978006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47600B, 22508, 0xF4760019, 74.68142, 5.742168, 11.984, -0.9860407, 0, 0, -0.1665046,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF4760019 [74.681420 5.742168 11.984000] -0.986041 0.000000 0.000000 -0.166505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47600C, 22508, 0xF4760019, 76.44662, 0.03888297, 11.984, -0.9860407, 0, 0, -0.1665046,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF4760019 [76.446620 0.038883 11.984000] -0.986041 0.000000 0.000000 -0.166505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47600D,   215, 0xF4760021, 104.9897, 18.4916, 12.012, 0.949932, 0, 0, -0.3124566,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF4760021 [104.989700 18.491600 12.012000] 0.949932 0.000000 0.000000 -0.312457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47600E,   215, 0xF4760009, 43.66266, 2.988395, 12.012, 0.1092742, 0, 0, -0.9940116,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF4760009 [43.662660 2.988395 12.012000] 0.109274 0.000000 0.000000 -0.994012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47600F, 22748, 0xF4760033, 157.2609, 59.44146, 12.001, 0.4283026, 0, 0, -0.9036354,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF4760033 [157.260900 59.441460 12.001000] 0.428303 0.000000 0.000000 -0.903635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F476010,   215, 0xF4760030, 141.8766, 169.3788, -0.888, 0.1066442, 0, 0, -0.9942973,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF4760030 [141.876600 169.378800 -0.888000] 0.106644 0.000000 0.000000 -0.994297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F476011,   215, 0xF4760030, 134.0154, 179.0002, -0.888, 0.1066442, 0, 0, -0.9942973,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF4760030 [134.015400 179.000200 -0.888000] 0.106644 0.000000 0.000000 -0.994297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F476012,   215, 0xF4760030, 129.9884, 171.1691, -0.888, 0.1066442, 0, 0, -0.9942973,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF4760030 [129.988400 171.169100 -0.888000] 0.106644 0.000000 0.000000 -0.994297 */
