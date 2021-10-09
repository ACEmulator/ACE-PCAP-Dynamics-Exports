DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAF001,  1154, 0xBFAF0004, 8.75165, 85.17094, 117.1376, -0.031502, 0, 0, -0.999504, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFAF0004 [8.751650 85.170940 117.137600] -0.031502 0.000000 0.000000 -0.999504 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFAF001, 0x7BFAF002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7BFAF001, 0x7BFAF003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7BFAF001, 0x7BFAF004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7BFAF001, 0x7BFAF005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7BFAF001, 0x7BFAF006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BFAF001, 0x7BFAF007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BFAF001, 0x7BFAF008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BFAF001, 0x7BFAF009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BFAF001, 0x7BFAF00A, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7BFAF001, 0x7BFAF00B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BFAF001, 0x7BFAF00C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BFAF001, 0x7BFAF00D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BFAF001, 0x7BFAF00E, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAF002, 24959, 0xBFAF0004, 8.75165, 85.17094, 117.1376, -0.031502, 0, 0, -0.999504,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBFAF0004 [8.751650 85.170940 117.137600] -0.031502 0.000000 0.000000 -0.999504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAF003, 24959, 0xBFAF000C, 28.19729, 84.56042, 113.4834, 0.945147, 0, 0, -0.326647,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBFAF000C [28.197290 84.560420 113.483400] 0.945147 0.000000 0.000000 -0.326647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAF004,     3, 0xBFAF000C, 32.81392, 81.75287, 111.782, -0.031502, 0, 0, -0.999504,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBFAF000C [32.813920 81.752870 111.782000] -0.031502 0.000000 0.000000 -0.999504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAF005, 24959, 0xBFAF0014, 70.76826, 87.44209, 112.5698, 0.945147, 0, 0, -0.326647,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBFAF0014 [70.768260 87.442090 112.569800] 0.945147 0.000000 0.000000 -0.326647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAF006,   194, 0xBFAF001B, 84.77991, 53.50303, 109.5336, -0.936708, 0, 0, -0.350111,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBFAF001B [84.779910 53.503030 109.533600] -0.936708 0.000000 0.000000 -0.350111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAF007,   194, 0xBFAF001A, 80.17476, 37.48196, 112.6575, -0.936708, 0, 0, -0.350111,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBFAF001A [80.174760 37.481960 112.657500] -0.936708 0.000000 0.000000 -0.350111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAF008,   194, 0xBFAF001A, 91.35243, 35.56143, 111.6958, -0.936708, 0, 0, -0.350111,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBFAF001A [91.352430 35.561430 111.695800] -0.936708 0.000000 0.000000 -0.350111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAF009,   194, 0xBFAF001A, 87.07021, 26.49805, 111.7775, -0.936708, 0, 0, -0.350111,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBFAF001A [87.070210 26.498050 111.777500] -0.936708 0.000000 0.000000 -0.350111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAF00A, 27254, 0xBFAF0022, 102.7109, 41.70605, 111.663, -0.936708, 0, 0, -0.350111,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xBFAF0022 [102.710900 41.706050 111.663000] -0.936708 0.000000 0.000000 -0.350111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAF00B,   194, 0xBFAF0022, 101.7024, 24.48732, 114.404, -0.936708, 0, 0, -0.350111,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBFAF0022 [101.702400 24.487320 114.404000] -0.936708 0.000000 0.000000 -0.350111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAF00C,   194, 0xBFAF0023, 102.7332, 57.81914, 111.1322, -0.936708, 0, 0, -0.350111,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBFAF0023 [102.733200 57.819140 111.132200] -0.936708 0.000000 0.000000 -0.350111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAF00D,   194, 0xBFAF0023, 98.63874, 58.60664, 110.4498, -0.936708, 0, 0, -0.350111,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBFAF0023 [98.638740 58.606640 110.449800] -0.936708 0.000000 0.000000 -0.350111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFAF00E,   194, 0xBFAF002B, 125.6912, 63.17274, 111.9555, -0.936708, 0, 0, -0.350111,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBFAF002B [125.691200 63.172740 111.955500] -0.936708 0.000000 0.000000 -0.350111 */
