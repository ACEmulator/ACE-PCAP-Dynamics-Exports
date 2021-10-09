DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CE4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE4001,  1154, 0x4CE4000C, 47.93042, 79.46617, 40.75119, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CE4000C [47.930420 79.466170 40.751190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CE4001, 0x74CE4002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74CE4001, 0x74CE4003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74CE4001, 0x74CE4004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74CE4001, 0x74CE4005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74CE4001, 0x74CE4006, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x74CE4001, 0x74CE4007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74CE4001, 0x74CE4008, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74CE4001, 0x74CE4009, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74CE4001, 0x74CE400A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74CE4001, 0x74CE400B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74CE4001, 0x74CE400C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE4002,  7086, 0x4CE4000C, 47.93042, 79.46617, 40.75119, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4CE4000C [47.930420 79.466170 40.751190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE4003,  7346, 0x4CE4000C, 46.45358, 78.63016, 40.64439, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4CE4000C [46.453580 78.630160 40.644390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE4004,  7086, 0x4CE4000C, 47.06677, 74.10202, 41.50128, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4CE4000C [47.066770 74.102020 41.501280] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE4005, 10807, 0x4CE4001C, 82.10223, 95.56625, 42.92065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4CE4001C [82.102230 95.566250 42.920650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE4006, 11541, 0x4CE4002A, 129.3935, 25.54889, 52.66692, 0.891203, 0, 0, -0.453605,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x4CE4002A [129.393500 25.548890 52.666920] 0.891203 0.000000 0.000000 -0.453605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE4007,  4216, 0x4CE40032, 157.9691, 33.05744, 53.25521, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4CE40032 [157.969100 33.057440 53.255210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE4008,  4216, 0x4CE40032, 156.1609, 36.94268, 53.0234, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4CE40032 [156.160900 36.942680 53.023400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE4009,  4216, 0x4CE40032, 150.9387, 40.94101, 52.59825, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4CE40032 [150.938700 40.941010 52.598250] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE400A,  7184, 0x4CE40005, 19.265, 104.9842, 38.13456, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4CE40005 [19.265000 104.984200 38.134560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE400B,  7184, 0x4CE40004, 17.60653, 95.62334, 38.13456, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4CE40004 [17.606530 95.623340 38.134560] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE400C,  7184, 0x4CE4001D, 75.93266, 118.2172, 38.63807, 0.9483, 0, 0, -0.317374,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4CE4001D [75.932660 118.217200 38.638070] 0.948300 0.000000 0.000000 -0.317374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE400D,  1542, 0x4CE4000C, 43.85302, 78.85278, 40.16671, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4CE4000C [43.853020 78.852780 40.166710] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CE400D, 0x74CE400E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74CE400D, 0x74CE400F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE400E,  4179, 0x4CE4000C, 43.85302, 78.85278, 40.16671, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4CE4000C [43.853020 78.852780 40.166710] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE400F,  4380, 0x4CE4000C, 44.0827, 77.93808, 41.57524, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4CE4000C [44.082700 77.938080 41.575240] 0.000000 0.000000 0.000000 -1.000000 */
