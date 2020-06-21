DELETE FROM `landblock_instance` WHERE `landblock` = 0xFA7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7E000, 22676, 0xFA7E001B, 79.1621, 54.0502, 2.743317, -0.7248006, 0, 0, -0.6889586, False, '2019-02-10 00:00:00'); /* Tusker Grotto */
/* @teleloc 0xFA7E001B [79.162100 54.050200 2.743317] -0.724801 0.000000 0.000000 -0.688959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7E001,  1154, 0xFA7E0012, 56.67447, 39.69901, 9.120511, -0.6756081, 0, 0, -0.7372609, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFA7E0012 [56.674470 39.699010 9.120511] -0.675608 0.000000 0.000000 -0.737261 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA7E001, 0x7FA7E002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7FA7E001, 0x7FA7E003, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7FA7E001, 0x7FA7E004, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7FA7E001, 0x7FA7E005, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7FA7E001, 0x7FA7E006, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7FA7E001, 0x7FA7E007, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7FA7E001, 0x7FA7E008, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7FA7E001, 0x7FA7E009, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7FA7E001, 0x7FA7E00A, '2019-02-10 00:00:00') /* Tusker Kin */
     , (0x7FA7E001, 0x7FA7E00B, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7FA7E001, 0x7FA7E00C, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7FA7E001, 0x7FA7E00D, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7FA7E001, 0x7FA7E00E, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7FA7E001, 0x7FA7E00F, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7FA7E001, 0x7FA7E010, '2019-02-10 00:00:00') /* Reedshark Stripling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7E002,   215, 0xFA7E0012, 56.67447, 39.69901, 9.120511, -0.6756081, 0, 0, -0.7372609,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xFA7E0012 [56.674470 39.699010 9.120511] -0.675608 0.000000 0.000000 -0.737261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7E003, 22508, 0xFA7E0014, 54.96265, 93.55508, 11.16903, -0.9793802, 0, 0, -0.2020254,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xFA7E0014 [54.962650 93.555080 11.169030] -0.979380 0.000000 0.000000 -0.202025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7E004, 22508, 0xFA7E0025, 111.4374, 104.3388, 1.411108, -0.8355595, 0, 0, -0.5493999,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xFA7E0025 [111.437400 104.338800 1.411108] -0.835560 0.000000 0.000000 -0.549400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7E005, 22508, 0xFA7E0015, 54.01904, 103.8833, 11.984, -0.9961222, 0, 0, -0.08798096,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xFA7E0015 [54.019040 103.883300 11.984000] -0.996122 0.000000 0.000000 -0.087981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7E006, 22508, 0xFA7E0015, 62.10027, 102.756, 11.984, -0.9961222, 0, 0, -0.08798096,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xFA7E0015 [62.100270 102.756000 11.984000] -0.996122 0.000000 0.000000 -0.087981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7E007, 22508, 0xFA7E0008, 5.994865, 179.9982, 22.18008, 0.3755516, 0, 0, -0.9268015,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xFA7E0008 [5.994865 179.998200 22.180080] 0.375552 0.000000 0.000000 -0.926802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7E008, 22508, 0xFA7E0008, 1.925014, 181.1115, 22.45144, 0.3755516, 0, 0, -0.9268015,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xFA7E0008 [1.925014 181.111500 22.451440] 0.375552 0.000000 0.000000 -0.926802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7E009,    11, 0xFA7E000F, 33.23229, 144.7809, 14.14225, -0.7910739, 0, 0, -0.6117206,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xFA7E000F [33.232290 144.780900 14.142250] -0.791074 0.000000 0.000000 -0.611721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7E00A, 22509, 0xFA7E0025, 119.9896, 105.1865, 0.006735027, -0.8355595, 0, 0, -0.5493999,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xFA7E0025 [119.989600 105.186500 0.006735] -0.835560 0.000000 0.000000 -0.549400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7E00B,   236, 0xFA7E0012, 50.87791, 35.80884, 11.0517, 0.8860492, 0, 0, -0.4635912,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xFA7E0012 [50.877910 35.808840 11.051700] 0.886049 0.000000 0.000000 -0.463591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7E00C, 22508, 0xFA7E0035, 159.3081, 106.0667, 0, 0.9906959, 0, 0, -0.1360942,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xFA7E0035 [159.308100 106.066700 0.000000] 0.990696 0.000000 0.000000 -0.136094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7E00D, 22508, 0xFA7E003C, 176.0359, 80.17091, -0.9159999, 0.01166766, 0, 0, -0.9999319,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xFA7E003C [176.035900 80.170910 -0.916000] 0.011668 0.000000 0.000000 -0.999932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7E00E, 22508, 0xFA7E0008, 2.966933, 173.6356, 19.39289, 0.3755516, 0, 0, -0.9268015,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xFA7E0008 [2.966933 173.635600 19.392890] 0.375552 0.000000 0.000000 -0.926802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7E00F,   236, 0xFA7E000F, 41.1605, 150.8594, 15.15257, -0.7910739, 0, 0, -0.6117206,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xFA7E000F [41.160500 150.859400 15.152570] -0.791074 0.000000 0.000000 -0.611721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7E010, 22748, 0xFA7E0015, 56.19545, 101.3175, 12.001, -0.9961222, 0, 0, -0.08798096,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xFA7E0015 [56.195450 101.317500 12.001000] -0.996122 0.000000 0.000000 -0.087981 */
