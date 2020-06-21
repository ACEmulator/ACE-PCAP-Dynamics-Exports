DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A1001,  1154, 0xB0A10030, 138.2205, 171.905, 90.32217, -0.9872381, 0, 0, -0.1592511, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0A10030 [138.220500 171.905000 90.322170] -0.987238 0.000000 0.000000 -0.159251 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0A1001, 0x7B0A1002, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7B0A1001, 0x7B0A1003, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B0A1001, 0x7B0A1004, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B0A1001, 0x7B0A1005, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B0A1001, 0x7B0A1006, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B0A1001, 0x7B0A1007, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B0A1001, 0x7B0A1008, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7B0A1001, 0x7B0A1009, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7B0A1001, 0x7B0A100A, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B0A1001, 0x7B0A100B, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B0A1001, 0x7B0A100C, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B0A1001, 0x7B0A100D, '2019-02-10 00:00:00') /* Mite Scamp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A1002, 24938, 0xB0A10030, 138.2205, 171.905, 90.32217, -0.9872381, 0, 0, -0.1592511,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB0A10030 [138.220500 171.905000 90.322170] -0.987238 0.000000 0.000000 -0.159251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A1003,   200, 0xB0A1002F, 124.6432, 147.9114, 90.011, 0.9160926, 0, 0, -0.4009667,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB0A1002F [124.643200 147.911400 90.011000] 0.916093 0.000000 0.000000 -0.400967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A1004,   200, 0xB0A1002F, 120.324, 151.8997, 90.011, 0.9160926, 0, 0, -0.4009667,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB0A1002F [120.324000 151.899700 90.011000] 0.916093 0.000000 0.000000 -0.400967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A1005,   200, 0xB0A10027, 108.277, 156.9944, 90.98792, 0.9160926, 0, 0, -0.4009667,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB0A10027 [108.277000 156.994400 90.987920] 0.916093 0.000000 0.000000 -0.400967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A1006,   200, 0xB0A1001F, 85.89779, 147.6075, 92.85285, 0.9160926, 0, 0, -0.4009667,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB0A1001F [85.897790 147.607500 92.852850] 0.916093 0.000000 0.000000 -0.400967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A1007,   200, 0xB0A1001F, 90.59839, 161.1176, 92.46114, 0.9160926, 0, 0, -0.4009667,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB0A1001F [90.598390 161.117600 92.461140] 0.916093 0.000000 0.000000 -0.400967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A1008,     6, 0xB0A1003C, 174.257, 76.58109, 89.6254, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB0A1003C [174.257000 76.581090 89.625400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A1009,   938, 0xB0A1001E, 82.05316, 126.8348, 94.59982, 0.9160926, 0, 0, -0.4009667,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB0A1001E [82.053160 126.834800 94.599820] 0.916093 0.000000 0.000000 -0.400967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A100A,  1614, 0xB0A10009, 43.16456, 14.33057, 108.8104, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB0A10009 [43.164560 14.330570 108.810400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A100B,   223, 0xB0A10037, 146.8799, 167.2347, 90.001, -0.9872381, 0, 0, -0.1592511,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB0A10037 [146.879900 167.234700 90.001000] -0.987238 0.000000 0.000000 -0.159251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A100C,   223, 0xB0A10030, 126.0089, 184.284, 91.358, -0.9872381, 0, 0, -0.1592511,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB0A10030 [126.008900 184.284000 91.358000] -0.987238 0.000000 0.000000 -0.159251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A100D,    10, 0xB0A10027, 113.9427, 152.6711, 90.50978, 0.9160926, 0, 0, -0.4009667,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB0A10027 [113.942700 152.671100 90.509780] 0.916093 0.000000 0.000000 -0.400967 */
