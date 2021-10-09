DELETE FROM `landblock_instance` WHERE `landblock` = 0x982F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982F001,  1154, 0x982F0027, 111.2003, 167.5433, 57.32912, -0.998995, 0, 0, -0.044824, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x982F0027 [111.200300 167.543300 57.329120] -0.998995 0.000000 0.000000 -0.044824 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7982F001, 0x7982F002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7982F001, 0x7982F003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7982F001, 0x7982F004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7982F001, 0x7982F005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7982F001, 0x7982F006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7982F001, 0x7982F007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7982F001, 0x7982F008, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7982F001, 0x7982F009, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7982F001, 0x7982F00A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7982F001, 0x7982F00B, '2019-02-10 00:00:00') /* Forest Lord (11992) */
     , (0x7982F001, 0x7982F00C, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7982F001, 0x7982F00D, '2019-02-10 00:00:00') /* Wood Golem (942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982F002, 24959, 0x982F0027, 111.2003, 167.5433, 57.32912, -0.998995, 0, 0, -0.044824,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x982F0027 [111.200300 167.543300 57.329120] -0.998995 0.000000 0.000000 -0.044824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982F003,  7979, 0x982F0034, 148.5232, 79.18574, 41.84345, -0.992422, 0, 0, -0.122878,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x982F0034 [148.523200 79.185740 41.843450] -0.992422 0.000000 0.000000 -0.122878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982F004,   217, 0x982F002B, 141.8498, 48.23925, 44.17225, -0.697586, 0, 0, -0.716502,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x982F002B [141.849800 48.239250 44.172250] -0.697586 0.000000 0.000000 -0.716502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982F005,     3, 0x982F0017, 67.95601, 163.4017, 61.90761, -0.998995, 0, 0, -0.044824,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x982F0017 [67.956010 163.401700 61.907610] -0.998995 0.000000 0.000000 -0.044824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982F006, 24959, 0x982F0028, 107.7287, 173.1615, 54.47144, -0.998995, 0, 0, -0.044824,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x982F0028 [107.728700 173.161500 54.471440] -0.998995 0.000000 0.000000 -0.044824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982F007,     3, 0x982F0027, 111.6999, 164.7693, 55.01878, -0.998995, 0, 0, -0.044824,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x982F0027 [111.699900 164.769300 55.018780] -0.998995 0.000000 0.000000 -0.044824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982F008, 24959, 0x982F001F, 79.57613, 155.5488, 58.02687, -0.998995, 0, 0, -0.044824,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x982F001F [79.576130 155.548800 58.026870] -0.998995 0.000000 0.000000 -0.044824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982F009,  1989, 0x982F0033, 162.0145, 48.58892, 42.44971, -0.697586, 0, 0, -0.716502,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x982F0033 [162.014500 48.588920 42.449710] -0.697586 0.000000 0.000000 -0.716502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982F00A,     3, 0x982F0028, 106.2791, 170.3263, 54.48067, -0.998995, 0, 0, -0.044824,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x982F0028 [106.279100 170.326300 54.480670] -0.998995 0.000000 0.000000 -0.044824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982F00B, 11992, 0x982F003C, 171.1417, 79.67177, 39.75119, -0.992422, 0, 0, -0.122878,  True, '2019-02-10 00:00:00'); /* Forest Lord */
/* @teleloc 0x982F003C [171.141700 79.671770 39.751190] -0.992422 0.000000 0.000000 -0.122878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982F00C,   942, 0x982F003C, 170.8913, 85.07332, 39.76906, -0.992422, 0, 0, -0.122878,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0x982F003C [170.891300 85.073320 39.769060] -0.992422 0.000000 0.000000 -0.122878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982F00D,   942, 0x982F003C, 175.6081, 78.64401, 39.37599, -0.992422, 0, 0, -0.122878,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0x982F003C [175.608100 78.644010 39.375990] -0.992422 0.000000 0.000000 -0.122878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982F00E,  1542, 0x982F003C, 171.2616, 80.26437, 41.15117, -0.992422, 0, 0, -0.122878, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x982F003C [171.261600 80.264370 41.151170] -0.992422 0.000000 0.000000 -0.122878 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7982F00E, 0x7982F00F, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7982F00E, 0x7982F010, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982F00F,  8037, 0x982F003C, 171.2616, 80.26437, 41.15117, -0.992422, 0, 0, -0.122878,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x982F003C [171.261600 80.264370 41.151170] -0.992422 0.000000 0.000000 -0.122878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982F010,  8037, 0x982F002B, 134.6965, 58.92653, 43.86475, -0.697586, 0, 0, -0.716502,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x982F002B [134.696500 58.926530 43.864750] -0.697586 0.000000 0.000000 -0.716502 */
