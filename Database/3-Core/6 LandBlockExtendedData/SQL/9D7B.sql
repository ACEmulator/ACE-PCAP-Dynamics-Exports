DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7B001,  1154, 0x9D7B0103, 106.4427, 132.5262, 23.71, -0.00412451, 0, 0, -0.999991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D7B0103 [106.442700 132.526200 23.710000] -0.004125 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D7B001, 0x79D7B002, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x79D7B001, 0x79D7B003, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x79D7B001, 0x79D7B004, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x79D7B001, 0x79D7B005, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x79D7B001, 0x79D7B006, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x79D7B001, 0x79D7B007, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x79D7B001, 0x79D7B008, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x79D7B001, 0x79D7B009, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x79D7B001, 0x79D7B00A, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x79D7B001, 0x79D7B00B, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x79D7B001, 0x79D7B00C, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x79D7B001, 0x79D7B00D, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7B002,   219, 0x9D7B0103, 106.4427, 132.5262, 23.71, -0.00412451, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0x9D7B0103 [106.442700 132.526200 23.710000] -0.004125 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7B003,   219, 0x9D7B0103, 105.6669, 129.6247, 23.71, 0.839758, 0, 0, -0.542961,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0x9D7B0103 [105.666900 129.624700 23.710000] 0.839758 0.000000 0.000000 -0.542961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7B004,   219, 0x9D7B0103, 110.4018, 132.3988, 23.71, 0.267575, 0, 0, -0.963537,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0x9D7B0103 [110.401800 132.398800 23.710000] 0.267575 0.000000 0.000000 -0.963537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7B005,   219, 0x9D7B0100, 131.3529, 132.2611, 23.71, 0.137099, 0, 0, 0.990557,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0x9D7B0100 [131.352900 132.261100 23.710000] 0.137099 0.000000 0.000000 0.990557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7B006,    12, 0x9D7B002D, 126.997, 112.8234, 24.012, 0.192424, 0, 0, -0.9813119,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x9D7B002D [126.997000 112.823400 24.012000] 0.192424 0.000000 0.000000 -0.981312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7B007,    12, 0x9D7B002D, 127.9664, 107.1377, 24.012, -0.8957981, 0, 0, 0.444461,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x9D7B002D [127.966400 107.137700 24.012000] -0.895798 0.000000 0.000000 0.444461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7B008,  7345, 0x9D7B0025, 103.5058, 105.7658, 22.82069, -0.895644, 0, 0, -0.4447716,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9D7B0025 [103.505800 105.765800 22.820690] -0.895644 0.000000 0.000000 -0.444772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7B009,  1608, 0x9D7B001C, 72.40413, 80.55664, 22.00332, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9D7B001C [72.404130 80.556640 22.003320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7B00A,  1608, 0x9D7B001C, 74.80413, 80.55664, 22.00332, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9D7B001C [74.804130 80.556640 22.003320] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7B00B,   219, 0x9D7B0100, 132.2237, 128.8411, 23.71, 0.5884972, 0, 0, 0.8084993,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0x9D7B0100 [132.223700 128.841100 23.710000] 0.588497 0.000000 0.000000 0.808499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7B00C,    12, 0x9D7B002D, 129.8687, 112.7814, 24.012, -0.0438543, 0, 0, -0.9990379,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x9D7B002D [129.868700 112.781400 24.012000] -0.043854 0.000000 0.000000 -0.999038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7B00D,  2576, 0x9D7B0030, 130.6128, 189.1348, 25.9925, 0.9834392, 0, 0, -0.1812382,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9D7B0030 [130.612800 189.134800 25.992500] 0.983439 0.000000 0.000000 -0.181238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7B00E,  1542, 0x9D7B0100, 133.8173, 133.8547, 23.6975, 0.906254, 0, 0, -0.422733, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9D7B0100 [133.817300 133.854700 23.697500] 0.906254 0.000000 0.000000 -0.422733 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D7B00E, 0x79D7B00F, '2019-02-10 00:00:00') /* Viamontian Pants */
     , (0x79D7B00E, 0x79D7B010, '2019-02-10 00:00:00') /* Bracelet */
     , (0x79D7B00E, 0x79D7B011, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x79D7B00E, 0x79D7B012, '2019-02-10 00:00:00') /* Puzzle Box */
     , (0x79D7B00E, 0x79D7B013, '2019-02-10 00:00:00') /* Gem */
     , (0x79D7B00E, 0x79D7B014, '2019-02-10 00:00:00') /* Heavy Bracelet */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7B00F, 28606, 0x9D7B0100, 133.8173, 133.8547, 23.6975, 0.906254, 0, 0, -0.422733,  True, '2019-02-10 00:00:00'); /* Viamontian Pants */
/* @teleloc 0x9D7B0100 [133.817300 133.854700 23.697500] 0.906254 0.000000 0.000000 -0.422733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7B010,   295, 0x9D7B0100, 134.4517, 132.9438, 23.73886, 0.906254, 0, 0, -0.422733,  True, '2019-02-10 00:00:00'); /* Bracelet */
/* @teleloc 0x9D7B0100 [134.451700 132.943800 23.738860] 0.906254 0.000000 0.000000 -0.422733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7B011, 22570, 0x9D7B001C, 73.00132, 79.32089, 22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9D7B001C [73.001320 79.320890 22.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7B012, 41486, 0x9D7B0100, 133.7034, 132.3253, 23.69832, 0.9062542, 0, 0, -0.4227331,  True, '2019-02-10 00:00:00'); /* Puzzle Box */
/* @teleloc 0x9D7B0100 [133.703400 132.325300 23.698320] 0.906254 0.000000 0.000000 -0.422733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7B013,  2400, 0x9D7B0100, 133.1737, 131.2034, 23.699, 0.9062542, 0, 0, -0.4227331,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x9D7B0100 [133.173700 131.203400 23.699000] 0.906254 0.000000 0.000000 -0.422733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7B014,   621, 0x9D7B0100, 133.0536, 132.0941, 23.72932, 0.9062542, 0, 0, -0.4227331,  True, '2019-02-10 00:00:00'); /* Heavy Bracelet */
/* @teleloc 0x9D7B0100 [133.053600 132.094100 23.729320] 0.906254 0.000000 0.000000 -0.422733 */
