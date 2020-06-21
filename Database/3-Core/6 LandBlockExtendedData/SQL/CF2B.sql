DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF2B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF2B001,  1154, 0xCF2B0038, 150.3821, 174.1234, 231.0325, -0.2085131, 0, 0, -0.9780195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF2B0038 [150.382100 174.123400 231.032500] -0.208513 0.000000 0.000000 -0.978020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF2B001, 0x7CF2B002, '2019-02-10 00:00:00') /* Extas Lugian */
     , (0x7CF2B001, 0x7CF2B003, '2019-02-10 00:00:00') /* K'nath T'aed */
     , (0x7CF2B001, 0x7CF2B004, '2019-02-10 00:00:00') /* K'nath S'tath */
     , (0x7CF2B001, 0x7CF2B005, '2019-02-10 00:00:00') /* K'nath N'osaj */
     , (0x7CF2B001, 0x7CF2B006, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7CF2B001, 0x7CF2B007, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7CF2B001, 0x7CF2B008, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7CF2B001, 0x7CF2B009, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7CF2B001, 0x7CF2B00A, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF2B002,  7100, 0xCF2B0038, 150.3821, 174.1234, 231.0325, -0.2085131, 0, 0, -0.9780195,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xCF2B0038 [150.382100 174.123400 231.032500] -0.208513 0.000000 0.000000 -0.978020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF2B003,  2573, 0xCF2B001E, 77.73602, 128.4637, 216.7467, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xCF2B001E [77.736020 128.463700 216.746700] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF2B004,  2570, 0xCF2B001E, 77.1857, 132.1592, 216.3011, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xCF2B001E [77.185700 132.159200 216.301100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF2B005,  2571, 0xCF2B0016, 67.81171, 129.6917, 215.2103, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xCF2B0016 [67.811710 129.691700 215.210300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF2B006, 38181, 0xCF2B0008, 5.896238, 170.209, 201.5376, -0.4573235, 0, 0, -0.8893004,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xCF2B0008 [5.896238 170.209000 201.537600] -0.457324 0.000000 0.000000 -0.889300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF2B007,  7105, 0xCF2B0023, 106.4049, 63.98881, 219.5439, 0.356718, 0, 0, -0.9342121,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCF2B0023 [106.404900 63.988810 219.543900] 0.356718 0.000000 0.000000 -0.934212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF2B008,  7105, 0xCF2B0023, 115.4074, 67.70988, 220.9143, 0.356718, 0, 0, -0.9342121,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCF2B0023 [115.407400 67.709880 220.914300] 0.356718 0.000000 0.000000 -0.934212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF2B009,  7105, 0xCF2B0023, 110.326, 70.38054, 220.9359, 0.356718, 0, 0, -0.9342121,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCF2B0023 [110.326000 70.380540 220.935900] 0.356718 0.000000 0.000000 -0.934212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF2B00A,  7124, 0xCF2B0009, 32.83775, 11.23943, 213.6806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xCF2B0009 [32.837750 11.239430 213.680600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF2B00B,  1542, 0xCF2B0009, 32.28668, 13.17957, 213.7889, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCF2B0009 [32.286680 13.179570 213.788900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF2B00B, 0x7CF2B00C, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF2B00C,  4180, 0xCF2B0009, 32.28668, 13.17957, 213.7889, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xCF2B0009 [32.286680 13.179570 213.788900] 0.923880 0.000000 0.000000 -0.382684 */
