DELETE FROM `landblock_instance` WHERE `landblock` = 0xF47D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47D001,  1154, 0xF47D002B, 138.6361, 66.08272, -0.0956, 0.99927, 0, 0, -0.038213, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF47D002B [138.636100 66.082720 -0.095600] 0.999270 0.000000 0.000000 -0.038213 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F47D001, 0x7F47D002, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F47D001, 0x7F47D003, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F47D001, 0x7F47D004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F47D001, 0x7F47D005, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F47D001, 0x7F47D006, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F47D001, 0x7F47D007, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F47D001, 0x7F47D008, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F47D001, 0x7F47D009, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F47D001, 0x7F47D00A, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F47D001, 0x7F47D00B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F47D001, 0x7F47D00C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F47D001, 0x7F47D00D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47D002, 22523, 0xF47D002B, 138.6361, 66.08272, -0.0956, 0.99927, 0, 0, -0.038213,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF47D002B [138.636100 66.082720 -0.095600] 0.999270 0.000000 0.000000 -0.038213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47D003, 22523, 0xF47D002B, 132.1577, 54.74756, -0.0956, 0.99927, 0, 0, -0.038213,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF47D002B [132.157700 54.747560 -0.095600] 0.999270 0.000000 0.000000 -0.038213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47D004, 22519, 0xF47D002B, 135.9447, 67.33578, -0.0901, 0.99927, 0, 0, -0.038213,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47D002B [135.944700 67.335780 -0.090100] 0.999270 0.000000 0.000000 -0.038213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47D005, 22745, 0xF47D001A, 86.82678, 47.75113, -0.898, 0.610595, 0, 0, -0.791943,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF47D001A [86.826780 47.751130 -0.898000] 0.610595 0.000000 0.000000 -0.791943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47D006, 22745, 0xF47D001A, 91.14574, 47.6632, -0.898, 0.610595, 0, 0, -0.791943,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF47D001A [91.145740 47.663200 -0.898000] 0.610595 0.000000 0.000000 -0.791943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47D007, 22523, 0xF47D002B, 137.7915, 62.33642, -0.0956, 0.99927, 0, 0, -0.038213,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF47D002B [137.791500 62.336420 -0.095600] 0.999270 0.000000 0.000000 -0.038213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47D008, 22745, 0xF47D001B, 85.11924, 53.20628, -0.898, 0.610595, 0, 0, -0.791943,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF47D001B [85.119240 53.206280 -0.898000] 0.610595 0.000000 0.000000 -0.791943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47D009, 22745, 0xF47D0025, 107.4308, 115.9591, -0.898, -0.98986, 0, 0, -0.142049,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF47D0025 [107.430800 115.959100 -0.898000] -0.989860 0.000000 0.000000 -0.142049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47D00A, 22745, 0xF47D0026, 109.3193, 121.4535, -0.898, -0.98986, 0, 0, -0.142049,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF47D0026 [109.319300 121.453500 -0.898000] -0.989860 0.000000 0.000000 -0.142049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47D00B, 22519, 0xF47D002F, 140.8814, 150.1713, -0.8901, -0.262102, 0, 0, -0.96504,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47D002F [140.881400 150.171300 -0.890100] -0.262102 0.000000 0.000000 -0.965040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47D00C, 22519, 0xF47D002F, 143.5162, 144.4576, -0.8901, -0.262102, 0, 0, -0.96504,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47D002F [143.516200 144.457600 -0.890100] -0.262102 0.000000 0.000000 -0.965040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47D00D, 22519, 0xF47D0037, 145.4466, 147.4184, -0.4401, -0.262102, 0, 0, -0.96504,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47D0037 [145.446600 147.418400 -0.440100] -0.262102 0.000000 0.000000 -0.965040 */
