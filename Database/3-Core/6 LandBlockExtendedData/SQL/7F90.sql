DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90000,   990, 0x7F900111, 101.52, 155.88, 144.005, 0.5849578, 0, 0, -0.8110637, False, '2019-02-10 00:00:00'); /* Healer Hisuf ibn Shudir */
/* @teleloc 0x7F900111 [101.520000 155.880000 144.005000] 0.584958 0.000000 0.000000 -0.811064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90001,   992, 0x7F90011B, 107.48, 161.144, 144.005, 0.02879396, 0, 0, -0.9995854, False, '2019-02-10 00:00:00'); /* Jizal al-Nurla the Scribe */
/* @teleloc 0x7F90011B [107.480000 161.144000 144.005000] 0.028794 0.000000 0.000000 -0.999585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90002,   984, 0x7F900113, 113.596, 155.162, 144.005, -0.5785699, 0, 0, -0.8156328, False, '2019-02-10 00:00:00'); /* Archmage Asaina al-Arqis */
/* @teleloc 0x7F900113 [113.596000 155.162000 144.005000] -0.578570 0.000000 0.000000 -0.815633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90003,  2045, 0x7F900114, 112.945, 155.63, 147.205, -0.362605, 0, 0, -0.9319429, False, '2019-02-10 00:00:00'); /* Suma bint Nayn the Librarian */
/* @teleloc 0x7F900114 [112.945000 155.630000 147.205000] -0.362605 0.000000 0.000000 -0.931943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90005,  5697, 0x7F90011E, 107.48, 160.446, 147.2, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* To Be A Shadow */
/* @teleloc 0x7F90011E [107.480000 160.446000 147.200000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90009,  8864, 0x7F900119, 110.709, 158.773, 144, 0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* History Shelf */
/* @teleloc 0x7F900119 [110.709000 158.773000 144.000000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9000A,  1154, 0x7F900015, 65.06072, 107.2813, 143.992, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F900015 [65.060720 107.281300 143.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F9000A, 0x77F9000B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F9000C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F9000D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F9000E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F9000F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F90010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90012, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F90013, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F90014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90018, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F90019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F9001A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F9001B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F9001C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F9001D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F9001E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F9001F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90020, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F90021, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90022, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90023, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F90024, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F90025, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90026, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90027, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F90028, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90029, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F9002A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F9002B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F9002C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F9002D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F9002E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F9002F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90030, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90031, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90032, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90033, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90034, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F90035, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F90036, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F90037, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90038, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90039, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F9003A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F9003B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F9003C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F9003D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F9003E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F9003F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F90040, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90041, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F90042, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90043, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F90044, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90045, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F90046, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F90047, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90048, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90049, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F9004A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F9004B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F9004C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F9004D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F9004E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F9004F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90050, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F90051, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F90052, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90053, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90054, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F90055, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90056, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90057, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90058, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90059, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F9005A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F9005B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F9005C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F9000A, 0x77F9005D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F9005E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F9005F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F9000A, 0x77F90060, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9000B, 24937, 0x7F900015, 65.06072, 107.2813, 143.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900015 [65.060720 107.281300 143.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9000C, 24937, 0x7F900029, 125.6956, 7.863269, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900029 [125.695600 7.863269 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9000D, 24937, 0x7F90001A, 95.35611, 34.2619, 124.6862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F90001A [95.356110 34.261900 124.686200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9000E, 24937, 0x7F900015, 52.9324, 103.8528, 143.992, 0.9925939, 0, 0, -0.1214794,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900015 [52.932400 103.852800 143.992000] 0.992594 0.000000 0.000000 -0.121479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9000F,  5429, 0x7F90001C, 73.40042, 95.33094, 144, 0.2676167, 0, 0, -0.9635255,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F90001C [73.400420 95.330940 144.000000] 0.267617 0.000000 0.000000 -0.963526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90010, 24937, 0x7F900019, 89.83401, 22.548, 123.0853, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900019 [89.834010 22.548000 123.085300] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90011, 24937, 0x7F90000C, 24.32656, 95.74928, 94.72756, 0.6744996, 0, 0, -0.7382752,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F90000C [24.326560 95.749280 94.727560] 0.674500 0.000000 0.000000 -0.738275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90012,  5429, 0x7F900021, 117.8986, 6.698682, 124, -0.2581194, 0, 0, -0.966113,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F900021 [117.898600 6.698682 124.000000] -0.258119 0.000000 0.000000 -0.966113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90013,  5429, 0x7F900019, 92.62068, 7.91922, 123.7184, 0.9303526, 0, 0, -0.3666662,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F900019 [92.620680 7.919220 123.718400] 0.930353 0.000000 0.000000 -0.366666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90014, 24937, 0x7F900021, 102.505, 19.98749, 123.992, -0.2581194, 0, 0, -0.966113,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900021 [102.505000 19.987490 123.992000] -0.258119 0.000000 0.000000 -0.966113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90015, 24937, 0x7F900015, 56.53094, 98.62002, 143.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900015 [56.530940 98.620020 143.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90016, 24937, 0x7F900015, 67.27929, 104.4449, 143.992, 0.2676167, 0, 0, -0.9635255,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900015 [67.279290 104.444900 143.992000] 0.267617 0.000000 0.000000 -0.963526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90017, 24937, 0x7F900015, 68.76011, 99.3958, 143.992, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900015 [68.760110 99.395800 143.992000] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90018,  5429, 0x7F900029, 128.4212, 23.2873, 124, -0.2581194, 0, 0, -0.966113,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F900029 [128.421200 23.287300 124.000000] -0.258119 0.000000 0.000000 -0.966113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90019, 24937, 0x7F900021, 110.2752, 0.7478027, 123.992, 0.9303526, 0, 0, -0.3666662,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900021 [110.275200 0.747803 123.992000] 0.930353 0.000000 0.000000 -0.366666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9001A, 24937, 0x7F900019, 91.80177, 12.19317, 123.6421, -0.2581194, 0, 0, -0.966113,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900019 [91.801770 12.193170 123.642100] -0.258119 0.000000 0.000000 -0.966113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9001B,  5429, 0x7F900019, 75.27983, 9.910486, 122.2721, 0.2569977, 0, 0, -0.966412,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F900019 [75.279830 9.910486 122.272100] 0.256998 0.000000 0.000000 -0.966412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9001C,  5429, 0x7F90000C, 34.05577, 91.20392, 144, 0.2676167, 0, 0, -0.9635255,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F90000C [34.055770 91.203920 144.000000] 0.267617 0.000000 0.000000 -0.963526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9001D,  5429, 0x7F900021, 103.0276, 4.569522, 124, -0.2581194, 0, 0, -0.966113,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F900021 [103.027600 4.569522 124.000000] -0.258119 0.000000 0.000000 -0.966113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9001E, 24937, 0x7F90001A, 89.17326, 33.49259, 123.0764, 0.2569977, 0, 0, -0.966412,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F90001A [89.173260 33.492590 123.076400] 0.256998 0.000000 0.000000 -0.966412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9001F, 24937, 0x7F900015, 52.66369, 116.1811, 143.992, 0.2676167, 0, 0, -0.9635255,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900015 [52.663690 116.181100 143.992000] 0.267617 0.000000 0.000000 -0.963526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90020,  5429, 0x7F900029, 124.4719, 8.27028, 124, -0.2581194, 0, 0, -0.966113,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F900029 [124.471900 8.270280 124.000000] -0.258119 0.000000 0.000000 -0.966113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90021, 24937, 0x7F900021, 112.3346, 21.14532, 123.992, -0.2581194, 0, 0, -0.966113,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900021 [112.334600 21.145320 123.992000] -0.258119 0.000000 0.000000 -0.966113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90022, 24937, 0x7F900021, 113.2086, 3.045288, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900021 [113.208600 3.045288 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90023,  5429, 0x7F900019, 93.70436, 12.5999, 123.8087, 0.2569977, 0, 0, -0.966412,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F900019 [93.704360 12.599900 123.808700] 0.256998 0.000000 0.000000 -0.966412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90024,  5429, 0x7F900005, 19.3566, 105.0437, 92.83915, 0.2676167, 0, 0, -0.9635255,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F900005 [19.356600 105.043700 92.839150] 0.267617 0.000000 0.000000 -0.963526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90025, 24937, 0x7F900029, 136.3349, 4.637737, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900029 [136.334900 4.637737 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90026, 24937, 0x7F90001C, 73.76204, 95.22967, 143.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F90001C [73.762040 95.229670 143.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90027,  5429, 0x7F900019, 95.38201, 1.303912, 123.9485, 0.2569977, 0, 0, -0.966412,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F900019 [95.382010 1.303912 123.948500] 0.256998 0.000000 0.000000 -0.966412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90028, 24937, 0x7F90001D, 76.96136, 107.704, 143.992, -0.06177404, 0, 0, -0.9980901,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F90001D [76.961360 107.704000 143.992000] -0.061774 0.000000 0.000000 -0.998090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90029,  5429, 0x7F90001A, 83.49266, 28.24685, 121.9154, 0.2569977, 0, 0, -0.966412,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F90001A [83.492660 28.246850 121.915400] 0.256998 0.000000 0.000000 -0.966412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9002A,  5429, 0x7F90001A, 75.89857, 28.63713, 120.6498, 0.2569977, 0, 0, -0.966412,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F90001A [75.898570 28.637130 120.649800] 0.256998 0.000000 0.000000 -0.966412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9002B, 24937, 0x7F900021, 107.8354, 13.1396, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900021 [107.835400 13.139600 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9002C, 24937, 0x7F900015, 50.62537, 99.18313, 143.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900015 [50.625370 99.183130 143.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9002D,  5429, 0x7F900022, 107.8753, 26.71294, 124.2261, -0.2581194, 0, 0, -0.966113,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F900022 [107.875300 26.712940 124.226100] -0.258119 0.000000 0.000000 -0.966113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9002E,  5429, 0x7F90000B, 35.86118, 71.34956, 98.03899, 0.2676167, 0, 0, -0.9635255,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F90000B [35.861180 71.349560 98.038990] 0.267617 0.000000 0.000000 -0.963526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9002F, 24937, 0x7F900021, 99.11214, 6.620956, 123.992, -0.2581194, 0, 0, -0.966113,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900021 [99.112140 6.620956 123.992000] -0.258119 0.000000 0.000000 -0.966113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90030, 24937, 0x7F900015, 62.20141, 108.3367, 143.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900015 [62.201410 108.336700 143.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90031, 24937, 0x7F900022, 109.247, 29.89863, 124.4835, -0.2581194, 0, 0, -0.966113,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900022 [109.247000 29.898630 124.483500] -0.258119 0.000000 0.000000 -0.966113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90032, 24937, 0x7F900014, 56.85181, 90.55963, 143.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900014 [56.851810 90.559630 143.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90033, 24937, 0x7F900029, 134.4279, 21.42398, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900029 [134.427900 21.423980 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90034,  5429, 0x7F90001D, 76.0043, 118.5951, 144, 0.2676167, 0, 0, -0.9635255,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F90001D [76.004300 118.595100 144.000000] 0.267617 0.000000 0.000000 -0.963526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90035,  5429, 0x7F900021, 101.9013, 7.882115, 124, -0.2581194, 0, 0, -0.966113,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F900021 [101.901300 7.882115 124.000000] -0.258119 0.000000 0.000000 -0.966113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90036,  5429, 0x7F900014, 67.94521, 91.31395, 144, 0.2676167, 0, 0, -0.9635255,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F900014 [67.945210 91.313950 144.000000] 0.267617 0.000000 0.000000 -0.963526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90037, 24937, 0x7F900015, 51.40614, 112.3003, 143.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900015 [51.406140 112.300300 143.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90038, 24937, 0x7F900029, 120.0045, 11.01238, 123.992, 0.8161354, 0, 0, -0.5778607,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900029 [120.004500 11.012380 123.992000] 0.816135 0.000000 0.000000 -0.577861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90039, 24937, 0x7F900021, 103.2532, 11.99795, 123.992, -0.2581194, 0, 0, -0.966113,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900021 [103.253200 11.997950 123.992000] -0.258119 0.000000 0.000000 -0.966113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9003A,  5429, 0x7F900022, 98.62953, 26.49695, 124.2081, 0.2569977, 0, 0, -0.966412,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F900022 [98.629530 26.496950 124.208100] 0.256998 0.000000 0.000000 -0.966412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9003B, 24937, 0x7F900016, 52.3027, 121.4774, 143.992, 0.2676167, 0, 0, -0.9635255,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900016 [52.302700 121.477400 143.992000] 0.267617 0.000000 0.000000 -0.963526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9003C, 24937, 0x7F900021, 117.6411, 10.33901, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900021 [117.641100 10.339010 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9003D, 24937, 0x7F900015, 62.85279, 117.4642, 143.992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900015 [62.852790 117.464200 143.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9003E, 24937, 0x7F900022, 118.039, 29.86822, 124.1554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900022 [118.039000 29.868220 124.155400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9003F,  5429, 0x7F900022, 113.7842, 29.14235, 124.4285, -0.2581194, 0, 0, -0.966113,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F900022 [113.784200 29.142350 124.428500] -0.258119 0.000000 0.000000 -0.966113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90040, 24937, 0x7F900019, 81.71777, 0.5000228, 122.8018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900019 [81.717770 0.500023 122.801800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90041,  5429, 0x7F900015, 51.56367, 103.4148, 144, 0.2676167, 0, 0, -0.9635255,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F900015 [51.563670 103.414800 144.000000] 0.267617 0.000000 0.000000 -0.963526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90042, 24937, 0x7F900021, 108.371, 6.364794, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900021 [108.371000 6.364794 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90043,  5429, 0x7F90002A, 132.9402, 36.28136, 124, -0.2581194, 0, 0, -0.966113,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F90002A [132.940200 36.281360 124.000000] -0.258119 0.000000 0.000000 -0.966113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90044, 24937, 0x7F900021, 99.83735, 22.87276, 123.992, -0.2581194, 0, 0, -0.966113,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900021 [99.837350 22.872760 123.992000] -0.258119 0.000000 0.000000 -0.966113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90045,  5429, 0x7F900021, 96.50295, 19.66919, 124, 0.2569977, 0, 0, -0.966412,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F900021 [96.502950 19.669190 124.000000] 0.256998 0.000000 0.000000 -0.966412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90046,  5429, 0x7F900019, 85.42462, 23.7251, 123.4424, 0.2569977, 0, 0, -0.966412,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F900019 [85.424620 23.725100 123.442400] 0.256998 0.000000 0.000000 -0.966412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90047, 24937, 0x7F900014, 60.35598, 90.85289, 143.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900014 [60.355980 90.852890 143.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90048, 24937, 0x7F900014, 63.62432, 89.49758, 143.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900014 [63.624320 89.497580 143.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90049, 24937, 0x7F900019, 87.40089, 9.016735, 123.2754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900019 [87.400890 9.016735 123.275400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9004A,  5429, 0x7F900021, 97.12862, 3.532551, 124, 0.2569977, 0, 0, -0.966412,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F900021 [97.128620 3.532551 124.000000] 0.256998 0.000000 0.000000 -0.966412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9004B, 24937, 0x7F900021, 105.7284, 4.287336, 123.992, -0.2581194, 0, 0, -0.966113,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900021 [105.728400 4.287336 123.992000] -0.258119 0.000000 0.000000 -0.966113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9004C, 24937, 0x7F900019, 87.21976, 0.1181126, 123.2603, 0.2569977, 0, 0, -0.966412,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900019 [87.219760 0.118113 123.260300] 0.256998 0.000000 0.000000 -0.966412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9004D,  5429, 0x7F900021, 114.8326, 6.565347, 124, -0.2581194, 0, 0, -0.966113,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F900021 [114.832600 6.565347 124.000000] -0.258119 0.000000 0.000000 -0.966113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9004E,  5429, 0x7F900015, 54.19245, 111.5581, 144, 0.2676167, 0, 0, -0.9635255,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F900015 [54.192450 111.558100 144.000000] 0.267617 0.000000 0.000000 -0.963526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9004F, 24937, 0x7F900021, 102.2617, 2.723358, 123.992, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900021 [102.261700 2.723358 123.992000] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90050,  5429, 0x7F900021, 110.741, 21.02867, 124, -0.2581194, 0, 0, -0.966113,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F900021 [110.741000 21.028670 124.000000] -0.258119 0.000000 0.000000 -0.966113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90051,  5429, 0x7F900019, 90.76663, 13.40399, 123.5639, 0.2569977, 0, 0, -0.966412,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F900019 [90.766630 13.403990 123.563900] 0.256998 0.000000 0.000000 -0.966412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90052, 24937, 0x7F900015, 59.05241, 115.9148, 143.992, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900015 [59.052410 115.914800 143.992000] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90053, 24937, 0x7F900021, 112.6115, 8.057062, 123.992, -0.2581194, 0, 0, -0.966113,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900021 [112.611500 8.057062 123.992000] -0.258119 0.000000 0.000000 -0.966113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90054,  5429, 0x7F900029, 123.7105, 11.14775, 124, -0.2581194, 0, 0, -0.966113,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F900029 [123.710500 11.147750 124.000000] -0.258119 0.000000 0.000000 -0.966113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90055, 24937, 0x7F900015, 64.00528, 101.1035, 143.992, 0.9614579, 0, 0, 0.2749521,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900015 [64.005280 101.103500 143.992000] 0.961458 0.000000 0.000000 0.274952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90056, 24937, 0x7F900029, 126.2245, 2.637483, 123.992, 0.9565062, 0, 0, -0.291712,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900029 [126.224500 2.637483 123.992000] 0.956506 0.000000 0.000000 -0.291712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90057, 24937, 0x7F900021, 96.7057, 9.022807, 123.992, 0.9731817, 0, 0, -0.2300378,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900021 [96.705700 9.022807 123.992000] 0.973182 0.000000 0.000000 -0.230038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90058, 24937, 0x7F900029, 127.1655, 21.70552, 123.992, -0.2581194, 0, 0, -0.966113,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900029 [127.165500 21.705520 123.992000] -0.258119 0.000000 0.000000 -0.966113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90059,  5429, 0x7F900021, 114.1168, 1.273343, 124, 0.2569977, 0, 0, -0.966412,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F900021 [114.116800 1.273343 124.000000] 0.256998 0.000000 0.000000 -0.966412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9005A, 24937, 0x7F900021, 118.5847, 6.611961, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900021 [118.584700 6.611961 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9005B,  5429, 0x7F900019, 81.77794, 3.880249, 122.8148, 0.9303526, 0, 0, -0.3666662,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F900019 [81.777940 3.880249 122.814800] 0.930353 0.000000 0.000000 -0.366666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9005C,  5429, 0x7F900015, 52.19506, 108.9635, 144, 0.2676167, 0, 0, -0.9635255,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F900015 [52.195060 108.963500 144.000000] 0.267617 0.000000 0.000000 -0.963526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9005D, 24937, 0x7F90001C, 79.63228, 85.23703, 143.992, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F90001C [79.632280 85.237030 143.992000] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9005E, 24937, 0x7F90001D, 72.37701, 107.2996, 143.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F90001D [72.377010 107.299600 143.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9005F, 24937, 0x7F900015, 68.91808, 108.2941, 143.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F900015 [68.918080 108.294100 143.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90060,  5429, 0x7F900021, 107.5705, 10.4922, 124, 0.2569977, 0, 0, -0.966412,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F900021 [107.570500 10.492200 124.000000] 0.256998 0.000000 0.000000 -0.966412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90061,  1154, 0x7F900112, 100.788, 153.96, 147.205, 0.723958, 0, 0, -0.689844, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F900112 [100.788000 153.960000 147.205000] 0.723958 0.000000 0.000000 -0.689844 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F90061, 0x77F90062, '2019-02-10 00:00:00') /* Kuyiza bint Zayi the Translator (5695) */
     , (0x77F90061, 0x77F90063, '2019-02-10 00:00:00') /* Danira the Dusty (37166) */
     , (0x77F90061, 0x77F90064, '2019-02-10 00:00:00') /* Arcanum Researcher (16892) */
     , (0x77F90061, 0x77F90065, '2019-02-10 00:00:00') /* Ecorto the Lost Director (12262) */
     , (0x77F90061, 0x77F90066, '2019-02-10 00:00:00') /* Apprentice Alchemist (28183) */
     , (0x77F90061, 0x77F90067, '2019-02-10 00:00:00') /* Diyas al-Yat (8266) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90062,  5695, 0x7F900112, 100.788, 153.96, 147.205, 0.723958, 0, 0, -0.689844,  True, '2019-02-10 00:00:00'); /* Kuyiza bint Zayi the Translator */
/* @teleloc 0x7F900112 [100.788000 153.960000 147.205000] 0.723958 0.000000 0.000000 -0.689844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90063, 37166, 0x7F900119, 110.153, 156.947, 144.005, -0.643927, 0, 0, -0.765087,  True, '2019-02-10 00:00:00'); /* Danira the Dusty */
/* @teleloc 0x7F900119 [110.153000 156.947000 144.005000] -0.643927 0.000000 0.000000 -0.765087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90064, 16892, 0x7F90011E, 106.917, 163.318, 147.205, 0.514846, 0, 0, -0.857283,  True, '2019-02-10 00:00:00'); /* Arcanum Researcher */
/* @teleloc 0x7F90011E [106.917000 163.318000 147.205000] 0.514846 0.000000 0.000000 -0.857283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90065, 12262, 0x7F900025, 101.8, 110.1, 144.029, 0.9616193, 0, 0, -0.2743871,  True, '2019-02-10 00:00:00'); /* Ecorto the Lost Director */
/* @teleloc 0x7F900025 [101.800000 110.100000 144.029000] 0.961619 0.000000 0.000000 -0.274387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90066, 28183, 0x7F900027, 101.293, 145.315, 144.005, 0.1693771, 0, 0, -0.9855513,  True, '2019-02-10 00:00:00'); /* Apprentice Alchemist */
/* @teleloc 0x7F900027 [101.293000 145.315000 144.005000] 0.169377 0.000000 0.000000 -0.985551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90067,  8266, 0x7F900026, 110.697, 142.459, 144.005, 0.7041476, 0, 0, -0.7100536,  True, '2019-02-10 00:00:00'); /* Diyas al-Yat */
/* @teleloc 0x7F900026 [110.697000 142.459000 144.005000] 0.704148 0.000000 0.000000 -0.710054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90068,  1542, 0x7F900110, 107.1852, 146.5652, 143.937, -0.1706266, 0, 0, -0.9853358, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7F900110 [107.185200 146.565200 143.937000] -0.170627 0.000000 0.000000 -0.985336 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F90068, 0x77F90069, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x77F90068, 0x77F9006A, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90069,  1955, 0x7F900110, 107.1852, 146.5652, 143.937, -0.1706266, 0, 0, -0.9853358,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x7F900110 [107.185200 146.565200 143.937000] -0.170627 0.000000 0.000000 -0.985336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9006A,  1955, 0x7F900026, 107.3514, 131.2485, 143.937, 0.005423669, 0, 0, 0.9999853,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x7F900026 [107.351400 131.248500 143.937000] 0.005424 0.000000 0.000000 0.999985 */
