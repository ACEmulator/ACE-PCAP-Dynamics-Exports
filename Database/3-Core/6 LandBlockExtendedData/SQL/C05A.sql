DELETE FROM `landblock_instance` WHERE `landblock` = 0xC05A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05A001,  1154, 0xC05A0025, 103.6312, 107.6647, 6.032046, -0.01726987, 0, 0, -0.9998509, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC05A0025 [103.631200 107.664700 6.032046] -0.017270 0.000000 0.000000 -0.999851 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C05A001, 0x7C05A002, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C05A001, 0x7C05A003, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7C05A001, 0x7C05A004, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7C05A001, 0x7C05A005, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C05A001, 0x7C05A006, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C05A001, 0x7C05A007, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C05A001, 0x7C05A008, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7C05A001, 0x7C05A009, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C05A001, 0x7C05A00A, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C05A001, 0x7C05A00B, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C05A001, 0x7C05A00C, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C05A001, 0x7C05A00D, '2019-02-10 00:00:00') /* Copper Golem Kingpin */
     , (0x7C05A001, 0x7C05A00E, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C05A001, 0x7C05A00F, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7C05A001, 0x7C05A010, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C05A001, 0x7C05A011, '2019-02-10 00:00:00') /* Burun Ruuk Adept */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05A002, 26018, 0xC05A0025, 103.6312, 107.6647, 6.032046, -0.01726987, 0, 0, -0.9998509,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC05A0025 [103.631200 107.664700 6.032046] -0.017270 0.000000 0.000000 -0.999851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05A003, 22208, 0xC05A0036, 162.6634, 125.6089, 6.0025, 0.9711009, 0, 0, -0.2386694,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC05A0036 [162.663400 125.608900 6.002500] 0.971101 0.000000 0.000000 -0.238669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05A004,  7180, 0xC05A0034, 153.19, 95.74582, 6.0064, -0.7201139, 0, 0, -0.6938559,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC05A0034 [153.190000 95.745820 6.006400] -0.720114 0.000000 0.000000 -0.693856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05A005, 26018, 0xC05A001C, 86.39338, 75.34531, 6.032046, -0.01726987, 0, 0, -0.9998509,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC05A001C [86.393380 75.345310 6.032046] -0.017270 0.000000 0.000000 -0.999851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05A006,   194, 0xC05A002D, 143.7178, 113.8091, 6.01, -0.7201139, 0, 0, -0.6938559,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC05A002D [143.717800 113.809100 6.010000] -0.720114 0.000000 0.000000 -0.693856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05A007,   194, 0xC05A0035, 165.542, 114.1534, 6.01, -0.7201139, 0, 0, -0.6938559,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC05A0035 [165.542000 114.153400 6.010000] -0.720114 0.000000 0.000000 -0.693856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05A008,  1762, 0xC05A0036, 146.3059, 130.1568, 6.0025, 0.9711009, 0, 0, -0.2386694,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC05A0036 [146.305900 130.156800 6.002500] 0.971101 0.000000 0.000000 -0.238669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05A009,   194, 0xC05A003D, 172.4568, 107.4273, 6.01, -0.7201139, 0, 0, -0.6938559,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC05A003D [172.456800 107.427300 6.010000] -0.720114 0.000000 0.000000 -0.693856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05A00A,   194, 0xC05A0036, 146.9301, 133.8686, 6.01, -0.7201139, 0, 0, -0.6938559,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC05A0036 [146.930100 133.868600 6.010000] -0.720114 0.000000 0.000000 -0.693856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05A00B,   194, 0xC05A0036, 151.308, 136.004, 6.01, -0.7201139, 0, 0, -0.6938559,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC05A0036 [151.308000 136.004000 6.010000] -0.720114 0.000000 0.000000 -0.693856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05A00C,   194, 0xC05A0036, 166.6136, 126.2076, 6.01, -0.7201139, 0, 0, -0.6938559,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC05A0036 [166.613600 126.207600 6.010000] -0.720114 0.000000 0.000000 -0.693856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05A00D, 27254, 0xC05A003E, 168.226, 128.2609, 6.02, -0.7201139, 0, 0, -0.6938559,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xC05A003E [168.226000 128.260900 6.020000] -0.720114 0.000000 0.000000 -0.693856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05A00E,   194, 0xC05A003E, 172.5654, 142.7772, 6.01, -0.7201139, 0, 0, -0.6938559,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC05A003E [172.565400 142.777200 6.010000] -0.720114 0.000000 0.000000 -0.693856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05A00F,  1989, 0xC05A003D, 180.3794, 104.8645, 6.000001, -0.7201139, 0, 0, -0.6938559,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC05A003D [180.379400 104.864500 6.000001] -0.720114 0.000000 0.000000 -0.693856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05A010, 26018, 0xC05A0035, 149.8565, 117.1323, 6.032046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC05A0035 [149.856500 117.132300 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05A011, 26012, 0xC05A0035, 145.9426, 115.907, 6.032046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC05A0035 [145.942600 115.907000 6.032046] 0.642788 0.000000 0.000000 -0.766044 */
