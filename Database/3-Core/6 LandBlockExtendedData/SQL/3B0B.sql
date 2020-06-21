DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B0B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B001,  1154, 0x3B0B0037, 154.2633, 151.0163, 0.005599976, 0.9593337, 0, 0, -0.2822745, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B0B0037 [154.263300 151.016300 0.005600] 0.959334 0.000000 0.000000 -0.282275 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B0B001, 0x73B0B002, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x73B0B001, 0x73B0B003, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x73B0B001, 0x73B0B004, '2019-02-10 00:00:00') /* Mogshuth Moarsman */
     , (0x73B0B001, 0x73B0B005, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x73B0B001, 0x73B0B006, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x73B0B001, 0x73B0B007, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x73B0B001, 0x73B0B008, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x73B0B001, 0x73B0B009, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x73B0B001, 0x73B0B00A, '2019-02-10 00:00:00') /* Shrine of the Coral's Heart */
     , (0x73B0B001, 0x73B0B00B, '2019-02-10 00:00:00') /* Mogshuth Moarsman */
     , (0x73B0B001, 0x73B0B00C, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x73B0B001, 0x73B0B00D, '2019-02-10 00:00:00') /* Eyestalk of T'thuun */
     , (0x73B0B001, 0x73B0B00E, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73B0B001, 0x73B0B00F, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73B0B001, 0x73B0B010, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73B0B001, 0x73B0B011, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73B0B001, 0x73B0B012, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73B0B001, 0x73B0B013, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73B0B001, 0x73B0B014, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73B0B001, 0x73B0B015, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x73B0B001, 0x73B0B016, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73B0B001, 0x73B0B017, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73B0B001, 0x73B0B018, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73B0B001, 0x73B0B019, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73B0B001, 0x73B0B01A, '2019-02-10 00:00:00') /* Brood Mother */
     , (0x73B0B001, 0x73B0B01B, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x73B0B001, 0x73B0B01C, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x73B0B001, 0x73B0B01D, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x73B0B001, 0x73B0B01E, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x73B0B001, 0x73B0B01F, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x73B0B001, 0x73B0B020, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x73B0B001, 0x73B0B021, '2019-02-10 00:00:00') /* Mogshuth Moarsman */
     , (0x73B0B001, 0x73B0B022, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x73B0B001, 0x73B0B023, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x73B0B001, 0x73B0B024, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x73B0B001, 0x73B0B025, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x73B0B001, 0x73B0B026, '2019-02-10 00:00:00') /* Mogshuth Moarsman */
     , (0x73B0B001, 0x73B0B027, '2019-02-10 00:00:00') /* Mogshuth Moarsman */
     , (0x73B0B001, 0x73B0B028, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73B0B001, 0x73B0B029, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73B0B001, 0x73B0B02A, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73B0B001, 0x73B0B02B, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73B0B001, 0x73B0B02C, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73B0B001, 0x73B0B02D, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x73B0B001, 0x73B0B02E, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x73B0B001, 0x73B0B02F, '2019-02-10 00:00:00') /* Mogshuth Moarsman */
     , (0x73B0B001, 0x73B0B030, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x73B0B001, 0x73B0B031, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x73B0B001, 0x73B0B032, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x73B0B001, 0x73B0B033, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x73B0B001, 0x73B0B034, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x73B0B001, 0x73B0B035, '2019-02-10 00:00:00') /* Shoguth Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B002, 40478, 0x3B0B0037, 154.2633, 151.0163, 0.005599976, 0.9593337, 0, 0, -0.2822745,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3B0B0037 [154.263300 151.016300 0.005600] 0.959334 0.000000 0.000000 -0.282275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B003, 40479, 0x3B0B0037, 152.1648, 156.0548, 0.005599976, 0.9593337, 0, 0, -0.2822745,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3B0B0037 [152.164800 156.054800 0.005600] 0.959334 0.000000 0.000000 -0.282275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B004, 40480, 0x3B0B0037, 147.7193, 152.0302, 0.005599976, 0.9593337, 0, 0, -0.2822745,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3B0B0037 [147.719300 152.030200 0.005600] 0.959334 0.000000 0.000000 -0.282275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B005, 40483, 0x3B0B002F, 143.5896, 147.3289, 0.03979999, 0.9593337, 0, 0, -0.2822745,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3B0B002F [143.589600 147.328900 0.039800] 0.959334 0.000000 0.000000 -0.282275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B006, 40309, 0x3B0B001F, 92.68024, 158.1808, 2.454803, 0.9927478, 0, 0, -0.1202153,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0B001F [92.680240 158.180800 2.454803] 0.992748 0.000000 0.000000 -0.120215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B007, 40310, 0x3B0B001F, 86.21167, 147.8882, 5.027939, 0.9927478, 0, 0, -0.1202153,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0B001F [86.211670 147.888200 5.027939] 0.992748 0.000000 0.000000 -0.120215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B008, 40311, 0x3B0B001F, 87.16886, 149.9034, 4.52414, 0.9927478, 0, 0, -0.1202153,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3B0B001F [87.168860 149.903400 4.524140] 0.992748 0.000000 0.000000 -0.120215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B009, 40310, 0x3B0B001F, 88.21989, 151.3586, 4.16034, 0.9927478, 0, 0, -0.1202153,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0B001F [88.219890 151.358600 4.160340] 0.992748 0.000000 0.000000 -0.120215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B00A, 38264, 0x3B0B0036, 156, 132, 2.94674, 0.626475, 0, 0, -0.779442,  True, '2019-02-10 00:00:00'); /* Shrine of the Coral's Heart */
/* @teleloc 0x3B0B0036 [156.000000 132.000000 2.946740] 0.626475 0.000000 0.000000 -0.779442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B00B, 40480, 0x3B0B0036, 147.6978, 143.5245, 0.005599976, 0.9593337, 0, 0, -0.2822745,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3B0B0036 [147.697800 143.524500 0.005600] 0.959334 0.000000 0.000000 -0.282275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B00C, 40310, 0x3B0B001E, 79.48639, 142.0756, 5.518894, 0.9927478, 0, 0, -0.1202153,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0B001E [79.486390 142.075600 5.518894] 0.992748 0.000000 0.000000 -0.120215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B00D, 38829, 0x3B0B000E, 31.76344, 137.5777, 1.273906, 0.1276305, 0, 0, -0.9918218,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3B0B000E [31.763440 137.577700 1.273906] 0.127631 0.000000 0.000000 -0.991822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B00E, 38831, 0x3B0B0015, 49.41739, 96.9189, 0.1351504, 0.6077223, 0, 0, -0.7941496,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0B0015 [49.417390 96.918900 0.135150] 0.607722 0.000000 0.000000 -0.794150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B00F, 38831, 0x3B0B000E, 31.99273, 142.2502, 1.314122, 0.1276305, 0, 0, -0.9918218,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0B000E [31.992730 142.250200 1.314122] 0.127631 0.000000 0.000000 -0.991822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B010, 38831, 0x3B0B000E, 26.49905, 137.4139, 0.3985091, 0.1276305, 0, 0, -0.9918218,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0B000E [26.499050 137.413900 0.398509] 0.127631 0.000000 0.000000 -0.991822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B011, 38831, 0x3B0B000E, 36.80734, 136.2889, 2.116557, 0.1276305, 0, 0, -0.9918218,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0B000E [36.807340 136.288900 2.116557] 0.127631 0.000000 0.000000 -0.991822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B012, 38830, 0x3B0B000E, 35.88073, 132.9997, 1.964122, 0.1276305, 0, 0, -0.9918218,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3B0B000E [35.880730 132.999700 1.964122] 0.127631 0.000000 0.000000 -0.991822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B013, 38830, 0x3B0B000E, 32.3101, 133.527, 1.369017, 0.1276305, 0, 0, -0.9918218,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3B0B000E [32.310100 133.527000 1.369017] 0.127631 0.000000 0.000000 -0.991822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B014, 38830, 0x3B0B000E, 35.48104, 141.8917, 1.897507, 0.1276305, 0, 0, -0.9918218,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3B0B000E [35.481040 141.891700 1.897507] 0.127631 0.000000 0.000000 -0.991822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B015, 40481, 0x3B0B002C, 127.1833, 87.6525, 4.0056, 0.9309624, 0, 0, -0.3651149,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3B0B002C [127.183300 87.652500 4.005600] 0.930962 0.000000 0.000000 -0.365115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B016, 38830, 0x3B0B0014, 52.79922, 80.12048, -0.1160001, 0.6077223, 0, 0, -0.7941496,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3B0B0014 [52.799220 80.120480 -0.116000] 0.607722 0.000000 0.000000 -0.794150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B017, 38831, 0x3B0B0014, 54.92092, 89.6948, -0.118, 0.6077223, 0, 0, -0.7941496,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0B0014 [54.920920 89.694800 -0.118000] 0.607722 0.000000 0.000000 -0.794150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B018, 38831, 0x3B0B0014, 49.41505, 88.13663, -0.118, 0.6077223, 0, 0, -0.7941496,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0B0014 [49.415050 88.136630 -0.118000] 0.607722 0.000000 0.000000 -0.794150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B019, 38830, 0x3B0B0014, 64.99703, 88.45301, -0.1160001, 0.6077223, 0, 0, -0.7941496,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3B0B0014 [64.997030 88.453010 -0.116000] 0.607722 0.000000 0.000000 -0.794150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B01A, 38280, 0x3B0B0013, 71.725, 71.281, -0.4444, 0.9206241, 0, 0, -0.39045,  True, '2019-02-10 00:00:00'); /* Brood Mother */
/* @teleloc 0x3B0B0013 [71.725000 71.281000 -0.444400] 0.920624 0.000000 0.000000 -0.390450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B01B, 40482, 0x3B0B0022, 100.9883, 41.19086, 0.3090792, -0.4492932, 0, 0, -0.8933844,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3B0B0022 [100.988300 41.190860 0.309079] -0.449293 0.000000 0.000000 -0.893384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B01C, 40481, 0x3B0B0037, 150.0751, 150.3233, 0.005599976, 0.9593337, 0, 0, -0.2822745,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3B0B0037 [150.075100 150.323300 0.005600] 0.959334 0.000000 0.000000 -0.282275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B01D, 40478, 0x3B0B000E, 35.28254, 139.9849, 1.886024, 0.1276305, 0, 0, -0.9918218,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3B0B000E [35.282540 139.984900 1.886024] 0.127631 0.000000 0.000000 -0.991822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B01E, 40479, 0x3B0B000E, 31.8919, 140.9703, 1.320917, 0.1276305, 0, 0, -0.9918218,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3B0B000E [31.891900 140.970300 1.320917] 0.127631 0.000000 0.000000 -0.991822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B01F, 40482, 0x3B0B000E, 34.06155, 141.0871, 1.682525, 0.1276305, 0, 0, -0.9918218,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3B0B000E [34.061550 141.087100 1.682525] 0.127631 0.000000 0.000000 -0.991822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B020, 40482, 0x3B0B000E, 26.70076, 133.0854, 0.4557261, 0.1276305, 0, 0, -0.9918218,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3B0B000E [26.700760 133.085400 0.455726] 0.127631 0.000000 0.000000 -0.991822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B021, 40480, 0x3B0B000F, 24.27087, 144.1487, 0.0259589, 0.1276305, 0, 0, -0.9918218,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3B0B000F [24.270870 144.148700 0.025959] 0.127631 0.000000 0.000000 -0.991822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B022, 40483, 0x3B0B0010, 30.12116, 184.6105, 4.515697, -0.9530472, 0, 0, -0.3028218,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3B0B0010 [30.121160 184.610500 4.515697] -0.953047 0.000000 0.000000 -0.302822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B023, 40478, 0x3B0B0022, 98.89671, 42.00933, 0.5212595, -0.4492932, 0, 0, -0.8933844,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3B0B0022 [98.896710 42.009330 0.521260] -0.449293 0.000000 0.000000 -0.893384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B024, 40479, 0x3B0B0022, 105.6346, 46.31269, 0.6678784, -0.4492932, 0, 0, -0.8933844,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3B0B0022 [105.634600 46.312690 0.667878] -0.449293 0.000000 0.000000 -0.893384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B025, 40481, 0x3B0B0022, 106.8384, 45.08429, 0.6658239, -0.4492932, 0, 0, -0.8933844,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3B0B0022 [106.838400 45.084290 0.665824] -0.449293 0.000000 0.000000 -0.893384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B026, 40480, 0x3B0B0022, 101.768, 36.93759, 0.8879975, -0.4492932, 0, 0, -0.8933844,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3B0B0022 [101.768000 36.937590 0.887998] -0.449293 0.000000 0.000000 -0.893384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B027, 40480, 0x3B0B0022, 104.1854, 35.72612, 0.6870049, -0.4492932, 0, 0, -0.8933844,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3B0B0022 [104.185400 35.726120 0.687005] -0.449293 0.000000 0.000000 -0.893384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B028, 38830, 0x3B0B002C, 137.7963, 89.18465, 3.882065, 0.9309624, 0, 0, -0.3651149,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3B0B002C [137.796300 89.184650 3.882065] 0.930962 0.000000 0.000000 -0.365115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B029, 38830, 0x3B0B002C, 129.0594, 86.97089, 3.984, 0.9309624, 0, 0, -0.3651149,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3B0B002C [129.059400 86.970890 3.984000] 0.930962 0.000000 0.000000 -0.365115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B02A, 38830, 0x3B0B002C, 128.5347, 93.09777, 3.984, 0.9309624, 0, 0, -0.3651149,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3B0B002C [128.534700 93.097770 3.984000] 0.930962 0.000000 0.000000 -0.365115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B02B, 38831, 0x3B0B002C, 131.2555, 83.95917, 3.982, 0.9309624, 0, 0, -0.3651149,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0B002C [131.255500 83.959170 3.982000] 0.930962 0.000000 0.000000 -0.365115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B02C, 38831, 0x3B0B002C, 132.4114, 88.01541, 3.982, 0.9309624, 0, 0, -0.3651149,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0B002C [132.411400 88.015410 3.982000] 0.930962 0.000000 0.000000 -0.365115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B02D, 40479, 0x3B0B0011, 53.78772, 17.03224, 3.907264, -0.7110198, 0, 0, -0.703172,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3B0B0011 [53.787720 17.032240 3.907264] -0.711020 0.000000 0.000000 -0.703172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B02E, 40483, 0x3B0B0014, 56.37235, 92.25654, -0.09439999, 0.6077223, 0, 0, -0.7941496,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3B0B0014 [56.372350 92.256540 -0.094400] 0.607722 0.000000 0.000000 -0.794150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B02F, 40480, 0x3B0B0014, 59.92532, 90.15044, -0.09439999, 0.6077223, 0, 0, -0.7941496,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3B0B0014 [59.925320 90.150440 -0.094400] 0.607722 0.000000 0.000000 -0.794150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B030, 40483, 0x3B0B0014, 58.28598, 80.29095, -0.09439999, 0.6077223, 0, 0, -0.7941496,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3B0B0014 [58.285980 80.290950 -0.094400] 0.607722 0.000000 0.000000 -0.794150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B031, 40483, 0x3B0B0014, 48.49919, 93.63264, -0.09439999, 0.6077223, 0, 0, -0.7941496,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3B0B0014 [48.499190 93.632640 -0.094400] 0.607722 0.000000 0.000000 -0.794150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B032, 40483, 0x3B0B001F, 88.65237, 149.6733, 4.587273, 0.9927478, 0, 0, -0.1202153,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3B0B001F [88.652370 149.673300 4.587273] 0.992748 0.000000 0.000000 -0.120215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B033, 40309, 0x3B0B002E, 142.0481, 120.0576, 0.1626562, -0.9468749, 0, 0, -0.321602,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0B002E [142.048100 120.057600 0.162656] -0.946875 0.000000 0.000000 -0.321602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B034, 40310, 0x3B0B002E, 143.2686, 122.8903, 0.06095254, 0.9654061, 0, 0, 0.2607509,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0B002E [143.268600 122.890300 0.060953] 0.965406 0.000000 0.000000 0.260751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B035, 40483, 0x3B0B0014, 57.62536, 94.41918, -0.09440002, -0.9933536, 0, 0, 0.1151028,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3B0B0014 [57.625360 94.419180 -0.094400] -0.993354 0.000000 0.000000 0.115103 */
