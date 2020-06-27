DELETE FROM `landblock_instance` WHERE `landblock` = 0x015C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C004,  5128, 0x015C0115, 20, -50, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x015C0115 [20.000000 -50.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C005,  1154, 0x015C0116, 16.6044, -59.3331, 0.00999999, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x015C0116 [16.604400 -59.333100 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015C005, 0x7015C006, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7015C005, 0x7015C007, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x7015C005, 0x7015C008, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7015C005, 0x7015C009, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7015C005, 0x7015C00A, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7015C005, 0x7015C00B, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x7015C005, 0x7015C00C, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7015C005, 0x7015C00D, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7015C005, 0x7015C00E, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x7015C005, 0x7015C00F, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x7015C005, 0x7015C010, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7015C005, 0x7015C011, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x7015C005, 0x7015C012, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7015C005, 0x7015C013, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7015C005, 0x7015C014, '2019-02-10 00:00:00') /* Brown Rat (220) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C006,  4132, 0x015C0116, 16.6044, -59.3331, 0.00999999, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0x015C0116 [16.604400 -59.333100 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C007,    13, 0x015C0126, 30.6907, -49.9023, 0.008400023, -0.69041, 0, 0, -0.723419,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0x015C0126 [30.690700 -49.902300 0.008400] -0.690410 0.000000 0.000000 -0.723419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C008,  4131, 0x015C013B, 38.2097, -43.2061, 0.00999999, -0.926734, 0, 0, -0.375718,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0x015C013B [38.209700 -43.206100 0.010000] -0.926734 0.000000 0.000000 -0.375718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C009,  4131, 0x015C0141, 38.5169, -59.0163, 0.00999999, -0.520173, 0, 0, -0.854061,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0x015C0141 [38.516900 -59.016300 0.010000] -0.520173 0.000000 0.000000 -0.854061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C00A,   219, 0x015C0121, 30, -20, 0.00999999, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0x015C0121 [30.000000 -20.000000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C00B,    13, 0x015C010E, 24.159, -7.493, 0.008399963, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0x015C010E [24.159000 -7.493000 0.008400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C00C,  4132, 0x015C011E, 28.7859, -2.48605, 0.00999999, 0.447074, 0, 0, -0.894497,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0x015C011E [28.785900 -2.486050 0.010000] 0.447074 0.000000 0.000000 -0.894497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C00D,  4131, 0x015C0139, 37.6139, -2.64678, 0.00999999, -0.4531178, 0, 0, -0.8914506,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0x015C0139 [37.613900 -2.646780 0.010000] -0.453118 0.000000 0.000000 -0.891451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C00E,    13, 0x015C012E, 30.4104, -72.7385, 0.008399963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0x015C012E [30.410400 -72.738500 0.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C00F,    13, 0x015C010A, 9.08183, -71.822, 0.008399963, -0.9953228, 0, 0, -0.09660558,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0x015C010A [9.081830 -71.822000 0.008400] -0.995323 0.000000 0.000000 -0.096606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C010,   219, 0x015C014C, 39.9304, -86.278, 0.00999999, -0.9130123, 0, 0, -0.4079321,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0x015C014C [39.930400 -86.278000 0.010000] -0.913012 0.000000 0.000000 -0.407932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C011,    13, 0x015C0103, 0.813215, -74.1906, 0.008399963, -0.6904097, 0, 0, -0.7234187,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0x015C0103 [0.813215 -74.190600 0.008400] -0.690410 0.000000 0.000000 -0.723419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C012,  4132, 0x015C011D, 21.5554, -98.3701, 0.00999999, -0.216651, 0, 0, -0.9762491,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0x015C011D [21.555400 -98.370100 0.010000] -0.216651 0.000000 0.000000 -0.976249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C013,   219, 0x015C0137, 31.1912, -111.617, 0.00999999, -0.7580622, 0, 0, -0.6521822,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0x015C0137 [31.191200 -111.617000 0.010000] -0.758062 0.000000 0.000000 -0.652182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015C014,   220, 0x015C014E, 37.4708, -117.993, 0.00879997, -0.147808, 0, 0, -0.9890161,  True, '2019-02-10 00:00:00'); /* Brown Rat */
/* @teleloc 0x015C014E [37.470800 -117.993000 0.008800] -0.147808 0.000000 0.000000 -0.989016 */
