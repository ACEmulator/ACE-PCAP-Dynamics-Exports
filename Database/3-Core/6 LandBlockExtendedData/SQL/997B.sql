DELETE FROM `landblock_instance` WHERE `landblock` = 0x997B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997B000,  2088, 0x997B0003, 12.3986, 68.9923, 19.937, 0.7808938, 0, 0, 0.6246638, False, '2019-02-10 00:00:00'); /* A Ruin */
/* @teleloc 0x997B0003 [12.398600 68.992300 19.937000] 0.780894 0.000000 0.000000 0.624664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997B001,  1154, 0x997B0023, 106.4341, 62.71299, 20, -0.7534292, 0, 0, -0.6575291, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x997B0023 [106.434100 62.712990 20.000000] -0.753429 0.000000 0.000000 -0.657529 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7997B001, 0x7997B002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7997B001, 0x7997B003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7997B001, 0x7997B004, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7997B001, 0x7997B005, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7997B001, 0x7997B006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7997B001, 0x7997B007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7997B001, 0x7997B008, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7997B001, 0x7997B009, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7997B001, 0x7997B00A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7997B001, 0x7997B00B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7997B001, 0x7997B00C, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7997B001, 0x7997B00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7997B001, 0x7997B00E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997B002,  5429, 0x997B0023, 106.4341, 62.71299, 20, -0.7534292, 0, 0, -0.6575291,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x997B0023 [106.434100 62.712990 20.000000] -0.753429 0.000000 0.000000 -0.657529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997B003,  5429, 0x997B001A, 79.54283, 41.79756, 23.95319, 0.2581913, 0, 0, -0.9660938,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x997B001A [79.542830 41.797560 23.953190] 0.258191 0.000000 0.000000 -0.966094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997B004,   939, 0x997B003E, 189.1999, 122.5349, 9.773811, -0.8408359, 0, 0, -0.54129,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x997B003E [189.199900 122.534900 9.773811] -0.840836 0.000000 0.000000 -0.541290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997B005,   939, 0x997B003D, 169.7182, 104.7359, 8.150332, -0.8408359, 0, 0, -0.54129,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x997B003D [169.718200 104.735900 8.150332] -0.840836 0.000000 0.000000 -0.541290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997B006, 24937, 0x997B0023, 108.0555, 63.6075, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x997B0023 [108.055500 63.607500 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997B007,  5429, 0x997B0012, 66.04213, 34.29164, 24.56945, 0.2581913, 0, 0, -0.9660938,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x997B0012 [66.042130 34.291640 24.569450] 0.258191 0.000000 0.000000 -0.966094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997B008, 24941, 0x997B003D, 190.948, 119.7188, 9.922333, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x997B003D [190.948000 119.718800 9.922333] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997B009, 24941, 0x997B003D, 182.548, 114.7188, 9.222334, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x997B003D [182.548000 114.718800 9.222334] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997B00A,  5429, 0x997B0023, 112.0953, 48.20187, 22.4938, -0.7534292, 0, 0, -0.6575291,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x997B0023 [112.095300 48.201870 22.493800] -0.753429 0.000000 0.000000 -0.657529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997B00B,  5429, 0x997B001B, 83.98774, 62.06756, 23.95632, 0.2581913, 0, 0, -0.9660938,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x997B001B [83.987740 62.067560 23.956320] 0.258191 0.000000 0.000000 -0.966094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997B00C,   181, 0x997B003F, 183.8695, 147.1176, 10.88977, -0.8408359, 0, 0, -0.54129,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0x997B003F [183.869500 147.117600 10.889770] -0.840836 0.000000 0.000000 -0.541290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997B00D, 24937, 0x997B001B, 75.30357, 53.28805, 20.81789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x997B001B [75.303570 53.288050 20.817890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997B00E,  5429, 0x997B001A, 90.65468, 43.00531, 26.32857, 0.2581913, 0, 0, -0.9660938,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x997B001A [90.654680 43.005310 26.328570] 0.258191 0.000000 0.000000 -0.966094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997B00F,  1542, 0x997B003F, 185.8718, 155.4643, 14.7768, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x997B003F [185.871800 155.464300 14.776800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7997B00F, 0x7997B010, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7997B00F, 0x7997B011, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997B010, 22568, 0x997B003F, 185.8718, 155.4643, 14.7768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x997B003F [185.871800 155.464300 14.776800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997B011, 22572, 0x997B003D, 189.2237, 115.2225, 9.768642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x997B003D [189.223700 115.222500 9.768642] 1.000000 0.000000 0.000000 0.000000 */
