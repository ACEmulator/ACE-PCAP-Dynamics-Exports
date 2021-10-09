DELETE FROM `landblock_instance` WHERE `landblock` = 0xC269;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C269001,  1154, 0xC2690001, 1.134303, 21.37934, 61.91847, -0.437624, 0, 0, -0.899158, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2690001 [1.134303 21.379340 61.918470] -0.437624 0.000000 0.000000 -0.899158 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C269001, 0x7C269002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C269001, 0x7C269003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C269001, 0x7C269004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C269001, 0x7C269005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C269001, 0x7C269006, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7C269001, 0x7C269007, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C269001, 0x7C269008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C269001, 0x7C269009, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C269001, 0x7C26900A, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C269001, 0x7C26900B, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C269002,   217, 0xC2690001, 1.134303, 21.37934, 61.91847, -0.437624, 0, 0, -0.899158,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC2690001 [1.134303 21.379340 61.918470] -0.437624 0.000000 0.000000 -0.899158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C269003,  7979, 0xC2690002, 15.86868, 34.40751, 61.5434, 0.951923, 0, 0, -0.306337,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC2690002 [15.868680 34.407510 61.543400] 0.951923 0.000000 0.000000 -0.306337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C269004,   217, 0xC2690002, 4.762522, 29.08476, 62.013, -0.437624, 0, 0, -0.899158,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC2690002 [4.762522 29.084760 62.013000] -0.437624 0.000000 0.000000 -0.899158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C269005,   217, 0xC2690002, 7.896405, 25.31002, 61.46413, -0.437624, 0, 0, -0.899158,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC2690002 [7.896405 25.310020 61.464130] -0.437624 0.000000 0.000000 -0.899158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C269006,   204, 0xC2690003, 6.353256, 59.20314, 62.0075, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC2690003 [6.353256 59.203140 62.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C269007,  2585, 0xC269001B, 91.09904, 63.55918, 59.2966, 0.896999, 0, 0, -0.442034,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC269001B [91.099040 63.559180 59.296600] 0.896999 0.000000 0.000000 -0.442034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C269008,   217, 0xC2690015, 57.86357, 102.2558, 62.013, 0.966831, 0, 0, -0.255416,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC2690015 [57.863570 102.255800 62.013000] 0.966831 0.000000 0.000000 -0.255416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C269009,  1762, 0xC2690015, 68.10246, 106.9943, 62.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC2690015 [68.102460 106.994300 62.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26900A,  1760, 0xC2690015, 65.90749, 108.7782, 62.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC2690015 [65.907490 108.778200 62.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26900B,  4246, 0xC2690020, 78.51099, 184.201, 62.0046, 0.814748, 0, 0, -0.579816,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC2690020 [78.510990 184.201000 62.004600] 0.814748 0.000000 0.000000 -0.579816 */
