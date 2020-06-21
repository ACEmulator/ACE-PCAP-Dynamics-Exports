DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8B001,  1154, 0x8D8B000A, 42.75469, 42.56911, 46.0025, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D8B000A [42.754690 42.569110 46.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D8B001, 0x78D8B002, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x78D8B001, 0x78D8B003, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x78D8B001, 0x78D8B004, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x78D8B001, 0x78D8B005, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x78D8B001, 0x78D8B006, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x78D8B001, 0x78D8B007, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x78D8B001, 0x78D8B008, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x78D8B001, 0x78D8B009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78D8B001, 0x78D8B00A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78D8B001, 0x78D8B00B, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x78D8B001, 0x78D8B00C, '2019-02-10 00:00:00') /* Snowman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8B002,  1762, 0x8D8B000A, 42.75469, 42.56911, 46.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8D8B000A [42.754690 42.569110 46.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8B003,  1761, 0x8D8B000A, 42.53943, 40.58073, 46.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8D8B000A [42.539430 40.580730 46.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8B004,  1630, 0x8D8B001F, 90.36625, 155.0321, 50.47698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8D8B001F [90.366250 155.032100 50.476980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8B005,  1630, 0x8D8B001F, 91.86816, 152.1836, 50.35182, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8D8B001F [91.868160 152.183600 50.351820] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8B006,  7345, 0x8D8B0021, 96.05424, 0.123764, 44.01719, -0.7503047, 0, 0, -0.6610922,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8D8B0021 [96.054240 0.123764 44.017190] -0.750305 0.000000 0.000000 -0.661092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8B007,   195, 0x8D8B003D, 172.1164, 102.4085, 48.011, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8D8B003D [172.116400 102.408500 48.011000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8B008,   195, 0x8D8B003C, 172.4217, 93.01346, 48.25988, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8D8B003C [172.421700 93.013460 48.259880] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8B009,   217, 0x8D8B001E, 92.12318, 133.1134, 49.10578, 0.94989, 0, 0, -0.3125843,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8D8B001E [92.123180 133.113400 49.105780] 0.949890 0.000000 0.000000 -0.312584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8B00A,   217, 0x8D8B0026, 97.7775, 132.0363, 49.01602, 0.94989, 0, 0, -0.3125843,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8D8B0026 [97.777500 132.036300 49.016020] 0.949890 0.000000 0.000000 -0.312584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8B00B,  9253, 0x8D8B0027, 99.07835, 159.6582, 49.991, 0.94989, 0, 0, -0.3125843,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8D8B0027 [99.078350 159.658200 49.991000] 0.949890 0.000000 0.000000 -0.312584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D8B00C,  5766, 0x8D8B003D, 169.9135, 116.9955, 48, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x8D8B003D [169.913500 116.995500 48.000000] 0.707107 0.000000 0.000000 -0.707107 */
