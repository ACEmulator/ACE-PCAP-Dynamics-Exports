DELETE FROM `landblock_instance` WHERE `landblock` = 0xED1E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E000,  8486, 0xED1E0014, 53.678, 76.4603, 21.66678, 0.3097419, 0, 0, 0.9508207, False, '2019-02-10 00:00:00'); /* Mosswart Nest */
/* @teleloc 0xED1E0014 [53.678000 76.460300 21.666780] 0.309742 0.000000 0.000000 0.950821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E001,  1154, 0xED1E000A, 24.36552, 27.31953, 33.17672, -0.6691307, 0, 0, -0.7431448, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED1E000A [24.365520 27.319530 33.176720] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED1E001, 0x7ED1E002, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7ED1E001, 0x7ED1E003, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7ED1E001, 0x7ED1E004, '2019-02-10 00:00:00') /* Idol */
     , (0x7ED1E001, 0x7ED1E005, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7ED1E001, 0x7ED1E006, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7ED1E001, 0x7ED1E007, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7ED1E001, 0x7ED1E008, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7ED1E001, 0x7ED1E009, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7ED1E001, 0x7ED1E00A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7ED1E001, 0x7ED1E00B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7ED1E001, 0x7ED1E00C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7ED1E001, 0x7ED1E00D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7ED1E001, 0x7ED1E00E, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7ED1E001, 0x7ED1E00F, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7ED1E001, 0x7ED1E010, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7ED1E001, 0x7ED1E011, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7ED1E001, 0x7ED1E012, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7ED1E001, 0x7ED1E013, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7ED1E001, 0x7ED1E014, '2019-02-10 00:00:00') /* Ghost Wisp */
     , (0x7ED1E001, 0x7ED1E015, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7ED1E001, 0x7ED1E016, '2019-02-10 00:00:00') /* Slithis Eye Stalk */
     , (0x7ED1E001, 0x7ED1E017, '2019-02-10 00:00:00') /* Slithis Tentacle */
     , (0x7ED1E001, 0x7ED1E018, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x7ED1E001, 0x7ED1E019, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7ED1E001, 0x7ED1E01A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7ED1E001, 0x7ED1E01B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7ED1E001, 0x7ED1E01C, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7ED1E001, 0x7ED1E01D, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7ED1E001, 0x7ED1E01E, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7ED1E001, 0x7ED1E01F, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7ED1E001, 0x7ED1E020, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7ED1E001, 0x7ED1E021, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x7ED1E001, 0x7ED1E022, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7ED1E001, 0x7ED1E023, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7ED1E001, 0x7ED1E024, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7ED1E001, 0x7ED1E025, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7ED1E001, 0x7ED1E026, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7ED1E001, 0x7ED1E027, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7ED1E001, 0x7ED1E028, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x7ED1E001, 0x7ED1E029, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7ED1E001, 0x7ED1E02A, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7ED1E001, 0x7ED1E02B, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7ED1E001, 0x7ED1E02C, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7ED1E001, 0x7ED1E02D, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7ED1E001, 0x7ED1E02E, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7ED1E001, 0x7ED1E02F, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7ED1E001, 0x7ED1E030, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7ED1E001, 0x7ED1E031, '2019-02-10 00:00:00') /* Idol */
     , (0x7ED1E001, 0x7ED1E032, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7ED1E001, 0x7ED1E033, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7ED1E001, 0x7ED1E034, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7ED1E001, 0x7ED1E035, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7ED1E001, 0x7ED1E036, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7ED1E001, 0x7ED1E037, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7ED1E001, 0x7ED1E038, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7ED1E001, 0x7ED1E039, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x7ED1E001, 0x7ED1E03A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7ED1E001, 0x7ED1E03B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7ED1E001, 0x7ED1E03C, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7ED1E001, 0x7ED1E03D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E002,  8427, 0xED1E000A, 24.36552, 27.31953, 33.17672, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xED1E000A [24.365520 27.319530 33.176720] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E003,  8427, 0xED1E000A, 25.30698, 32.36361, 31.9157, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xED1E000A [25.306980 32.363610 31.915700] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E004,  8466, 0xED1E000A, 24.17948, 30.22747, 34, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xED1E000A [24.179480 30.227470 34.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E005,  8427, 0xED1E000B, 41.8975, 69.06401, 22.23206, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xED1E000B [41.897500 69.064010 22.232060] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E006,  8427, 0xED1E000B, 38.27033, 65.94798, 22.7088, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xED1E000B [38.270330 65.947980 22.708800] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E007,  7109, 0xED1E0016, 65.34595, 131.709, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED1E0016 [65.345950 131.709000 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E008,  7109, 0xED1E0016, 58.75296, 136.7182, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED1E0016 [58.752960 136.718200 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E009,  8427, 0xED1E0001, 19.1814, 10.87886, 34.0066, 0.9434611, 0, 0, -0.3314835,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xED1E0001 [19.181400 10.878860 34.006600] 0.943461 0.000000 0.000000 -0.331484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E00A,  7183, 0xED1E000C, 42.35915, 72.50248, 21.45918, -0.6478851, 0, 0, -0.761738,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1E000C [42.359150 72.502480 21.459180] -0.647885 0.000000 0.000000 -0.761738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E00B,  7183, 0xED1E0014, 48.39419, 72.37542, 21.98328, -0.6478851, 0, 0, -0.761738,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1E0014 [48.394190 72.375420 21.983280] -0.647885 0.000000 0.000000 -0.761738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E00C,  7183, 0xED1E0014, 53.25169, 72.36019, 22.39061, -0.6478851, 0, 0, -0.761738,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1E0014 [53.251690 72.360190 22.390610] -0.647885 0.000000 0.000000 -0.761738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E00D,  7183, 0xED1E0014, 49.78772, 75.65553, 21.55272, -0.6478851, 0, 0, -0.761738,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1E0014 [49.787720 75.655530 21.552720] -0.647885 0.000000 0.000000 -0.761738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E00E,  8427, 0xED1E0031, 151.1644, 8.625341, 33.61127, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xED1E0031 [151.164400 8.625341 33.611270] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E00F,  8427, 0xED1E0031, 155.3105, 6.948998, 33.61127, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xED1E0031 [155.310500 6.948998 33.611270] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E010,  7183, 0xED1E0036, 153.3553, 142.126, 20.94878, -0.8634245, 0, 0, -0.504478,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1E0036 [153.355300 142.126000 20.948780] -0.863425 0.000000 0.000000 -0.504478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E011,  7183, 0xED1E002E, 143.2115, 139.1367, 20.35257, -0.8634245, 0, 0, -0.504478,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1E002E [143.211500 139.136700 20.352570] -0.863425 0.000000 0.000000 -0.504478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E012,  7183, 0xED1E002E, 142.0173, 142.1385, 20.0029, -0.8634245, 0, 0, -0.504478,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1E002E [142.017300 142.138500 20.002900] -0.863425 0.000000 0.000000 -0.504478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E013,  7183, 0xED1E0037, 151.3332, 146.711, 20.39819, -0.8634245, 0, 0, -0.504478,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1E0037 [151.333200 146.711000 20.398190] -0.863425 0.000000 0.000000 -0.504478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E014,  1987, 0xED1E0009, 39.67393, 17.11353, 34, 0.9434611, 0, 0, -0.3314835,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xED1E0009 [39.673930 17.113530 34.000000] 0.943461 0.000000 0.000000 -0.331484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E015,  7108, 0xED1E0014, 66.52188, 78.17908, 22.45643, -0.6478851, 0, 0, -0.761738,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xED1E0014 [66.521880 78.179080 22.456430] -0.647885 0.000000 0.000000 -0.761738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E016,  4258, 0xED1E0016, 63.85141, 137.2207, -0.01800001, -0.000700279, 0, 0, -0.9999998,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xED1E0016 [63.851410 137.220700 -0.018000] -0.000700 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E017,  4257, 0xED1E0016, 67.14357, 135.9059, -0.01100004, -0.000700279, 0, 0, -0.9999998,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xED1E0016 [67.143570 135.905900 -0.011000] -0.000700 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E018,  4256, 0xED1E0016, 65.1734, 135.1801, -0.008000016, -0.000700279, 0, 0, -0.9999998,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xED1E0016 [65.173400 135.180100 -0.008000] -0.000700 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E019,  7183, 0xED1E0029, 139.5313, 5.276012, 31.26473, -0.9353811, 0, 0, -0.3536415,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1E0029 [139.531300 5.276012 31.264730] -0.935381 0.000000 0.000000 -0.353642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E01A,  7183, 0xED1E0029, 131.2512, 8.073213, 32.42093, -0.9353811, 0, 0, -0.3536415,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1E0029 [131.251200 8.073213 32.420930] -0.935381 0.000000 0.000000 -0.353642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E01B,  7183, 0xED1E0029, 142.1413, 5.118525, 31.02098, -0.9353811, 0, 0, -0.3536415,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1E0029 [142.141300 5.118525 31.020980] -0.935381 0.000000 0.000000 -0.353642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E01C,  4246, 0xED1E002E, 141.0127, 138.3006, 20.23061, -0.8634245, 0, 0, -0.504478,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xED1E002E [141.012700 138.300600 20.230610] -0.863425 0.000000 0.000000 -0.504478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E01D,  1619, 0xED1E0013, 58.52663, 68.73496, 23.42689, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xED1E0013 [58.526630 68.734960 23.426890] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E01E,   211, 0xED1E0013, 66.82416, 67.55128, 24.31563, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xED1E0013 [66.824160 67.551280 24.315630] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E01F,   947, 0xED1E0013, 63.04855, 68.96365, 23.7656, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xED1E0013 [63.048550 68.963650 23.765600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E020,  4247, 0xED1E0016, 65.8452, 138.0728, 0.005400002, -0.000700279, 0, 0, -0.9999998,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xED1E0016 [65.845200 138.072800 0.005400] -0.000700 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E021,  2610, 0xED1E002E, 143.5206, 131.8321, 20.98604, -0.8634245, 0, 0, -0.504478,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xED1E002E [143.520600 131.832100 20.986040] -0.863425 0.000000 0.000000 -0.504478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E022,  7183, 0xED1E0002, 9.271466, 28.10109, 32.98773, 0.9434611, 0, 0, -0.3314835,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1E0002 [9.271466 28.101090 32.987730] 0.943461 0.000000 0.000000 -0.331484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E023,  1619, 0xED1E0013, 61.20613, 71.12696, 23.25152, 0.8556123, 0, 0, 0.5176171,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xED1E0013 [61.206130 71.126960 23.251520] 0.855612 0.000000 0.000000 0.517617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E024,  7183, 0xED1E0029, 136.6499, 20.77227, 34.08755, -0.9353811, 0, 0, -0.3536415,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1E0029 [136.649900 20.772270 34.087550] -0.935381 0.000000 0.000000 -0.353642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E025,  7183, 0xED1E0029, 140.9889, 21.02319, 33.76778, -0.9353811, 0, 0, -0.3536415,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1E0029 [140.988900 21.023190 33.767780] -0.935381 0.000000 0.000000 -0.353642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E026,  7183, 0xED1E0032, 146.9841, 24.80444, 33.83136, -0.9353811, 0, 0, -0.3536415,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1E0032 [146.984100 24.804440 33.831360] -0.935381 0.000000 0.000000 -0.353642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E027,  7183, 0xED1E0031, 144.1544, 21.57429, 33.59584, -0.9353811, 0, 0, -0.3536415,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1E0031 [144.154400 21.574290 33.595840] -0.935381 0.000000 0.000000 -0.353642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E028,  2610, 0xED1E0013, 50.99928, 67.83326, 23.05369, -0.6478851, 0, 0, -0.761738,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xED1E0013 [50.999280 67.833260 23.053690] -0.647885 0.000000 0.000000 -0.761738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E029,  8427, 0xED1E000A, 34.70127, 40.96706, 29.76484, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xED1E000A [34.701270 40.967060 29.764840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E02A,  4246, 0xED1E0022, 119.551, 36.84097, 34.8971, -0.9353811, 0, 0, -0.3536415,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xED1E0022 [119.551000 36.840970 34.897100] -0.935381 0.000000 0.000000 -0.353642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E02B,  7082, 0xED1E0016, 68.49609, 135.5317, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED1E0016 [68.496090 135.531700 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E02C,  7082, 0xED1E0016, 65.09525, 134.9365, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED1E0016 [65.095250 134.936500 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E02D,  7109, 0xED1E0016, 56.06932, 137.2424, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED1E0016 [56.069320 137.242400 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E02E,  7109, 0xED1E0016, 62.66232, 132.2331, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED1E0016 [62.662320 132.233100 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E02F,  8427, 0xED1E0001, 17.27036, 21.08824, 34.0066, 0.9483237, 0, 0, -0.3173046,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xED1E0001 [17.270360 21.088240 34.006600] 0.948324 0.000000 0.000000 -0.317305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E030,  8428, 0xED1E0001, 15.80338, 22.13609, 34.0066, 0.8616291, 0, 0, -0.5075384,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xED1E0001 [15.803380 22.136090 34.006600] 0.861629 0.000000 0.000000 -0.507538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E031,  8466, 0xED1E0001, 19.34334, 22.71266, 34, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xED1E0001 [19.343340 22.712660 34.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E032,  7108, 0xED1E0014, 66.60567, 80.66502, 21.83495, -0.6478851, 0, 0, -0.761738,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xED1E0014 [66.605670 80.665020 21.834950] -0.647885 0.000000 0.000000 -0.761738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E033,  7109, 0xED1E0016, 68.80949, 136.7096, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED1E0016 [68.809490 136.709600 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E034,  7183, 0xED1E0029, 134.2726, 18.00601, 33.82462, -0.9353811, 0, 0, -0.3536415,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1E0029 [134.272600 18.006010 33.824620] -0.935381 0.000000 0.000000 -0.353642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E035,  7183, 0xED1E0014, 65.47974, 83.03934, 21.25317, -0.6478851, 0, 0, -0.761738,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1E0014 [65.479740 83.039340 21.253170] -0.647885 0.000000 0.000000 -0.761738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E036,  7183, 0xED1E0014, 64.75836, 78.85258, 22.26744, -0.6478851, 0, 0, -0.761738,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1E0014 [64.758360 78.852580 22.267440] -0.647885 0.000000 0.000000 -0.761738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E037,  7183, 0xED1E0014, 71.45139, 78.69669, 22.33883, -0.6478851, 0, 0, -0.761738,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1E0014 [71.451390 78.696690 22.338830] -0.647885 0.000000 0.000000 -0.761738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E038,  7082, 0xED1E0029, 137.4109, 23.38135, 34.45648, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED1E0029 [137.410900 23.381350 34.456480] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E039,  2610, 0xED1E003D, 169.9921, 102.815, 28.64026, -0.8634245, 0, 0, -0.504478,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xED1E003D [169.992100 102.815000 28.640260] -0.863425 0.000000 0.000000 -0.504478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E03A,  7183, 0xED1E000C, 46.14221, 78.62988, 20.75321, -0.6478851, 0, 0, -0.761738,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1E000C [46.142210 78.629880 20.753210] -0.647885 0.000000 0.000000 -0.761738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E03B,  7183, 0xED1E0002, 12.98415, 26.2497, 33.45058, 0.9434611, 0, 0, -0.3314835,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1E0002 [12.984150 26.249700 33.450580] 0.943461 0.000000 0.000000 -0.331484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E03C,  7126, 0xED1E0016, 65.97535, 138.2854, 1.430511E-06, -0.000700279, 0, 0, -0.9999998,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xED1E0016 [65.975350 138.285400 0.000001] -0.000700 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E03D,  7183, 0xED1E003E, 182.7089, 135.7992, 25.14789, -0.8634245, 0, 0, -0.504478,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1E003E [182.708900 135.799200 25.147890] -0.863425 0.000000 0.000000 -0.504478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E03E,  1542, 0xED1E000B, 44.14243, 65.92671, 23.19686, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xED1E000B [44.142430 65.926710 23.196860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED1E03E, 0x7ED1E03F, '2019-02-10 00:00:00') /* Idol */
     , (0x7ED1E03E, 0x7ED1E040, '2019-02-10 00:00:00') /* Idol */
     , (0x7ED1E03E, 0x7ED1E041, '2019-02-10 00:00:00') /* Idol */
     , (0x7ED1E03E, 0x7ED1E042, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E03F,  8588, 0xED1E000B, 44.14243, 65.92671, 23.19686, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xED1E000B [44.142430 65.926710 23.196860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E040,  8588, 0xED1E0031, 152.9998, 10.28875, 33.61127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xED1E0031 [152.999800 10.288750 33.611270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E041,  8588, 0xED1E000A, 39.89161, 41.97195, 29.50701, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xED1E000A [39.891610 41.971950 29.507010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1E042,  4379, 0xED1E0029, 138.1342, 21.35233, 34.18156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xED1E0029 [138.134200 21.352330 34.181560] 1.000000 0.000000 0.000000 0.000000 */
