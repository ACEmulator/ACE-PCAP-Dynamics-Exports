DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8F001,  1154, 0xCB8F003A, 176.3545, 27.72274, 14.0055, -0.9999945, 0, 0, -0.003314878, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB8F003A [176.354500 27.722740 14.005500] -0.999995 0.000000 0.000000 -0.003315 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB8F001, 0x7CB8F002, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7CB8F001, 0x7CB8F003, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7CB8F001, 0x7CB8F004, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7CB8F001, 0x7CB8F005, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x7CB8F001, 0x7CB8F006, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x7CB8F001, 0x7CB8F007, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x7CB8F001, 0x7CB8F008, '2019-02-10 00:00:00') /* Sandstone Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8F002,  2439, 0xCB8F003A, 176.3545, 27.72274, 14.0055, -0.9999945, 0, 0, -0.003314878,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xCB8F003A [176.354500 27.722740 14.005500] -0.999995 0.000000 0.000000 -0.003315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8F003,   938, 0xCB8F003A, 180.6028, 29.28545, 14.00715, 0.01103243, 0, 0, -0.9999391,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xCB8F003A [180.602800 29.285450 14.007150] 0.011032 0.000000 0.000000 -0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8F004,  1613, 0xCB8F0007, 9.538763, 154.5972, 18.71119, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xCB8F0007 [9.538763 154.597200 18.711190] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8F005,   202, 0xCB8F0022, 98.04745, 38.85273, 16.01, -0.9994157, 0, 0, -0.03417938,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0xCB8F0022 [98.047450 38.852730 16.010000] -0.999416 0.000000 0.000000 -0.034179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8F006,    10, 0xCB8F0039, 191.855, 10.34616, 14.005, 0.9512502, 0, 0, -0.3084202,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xCB8F0039 [191.855000 10.346160 14.005000] 0.951250 0.000000 0.000000 -0.308420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8F007,    10, 0xCB8F0013, 52.83054, 58.79351, 14.005, 0.7232217, 0, 0, -0.6906159,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xCB8F0013 [52.830540 58.793510 14.005000] 0.723222 0.000000 0.000000 -0.690616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8F008,   202, 0xCB8F0035, 164.301, 102.1108, 18.21098, 0.2513019, 0, 0, -0.9679087,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0xCB8F0035 [164.301000 102.110800 18.210980] 0.251302 0.000000 0.000000 -0.967909 */
