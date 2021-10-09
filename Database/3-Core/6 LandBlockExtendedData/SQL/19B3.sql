DELETE FROM `landblock_instance` WHERE `landblock` = 0x19B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B3001,  1154, 0x19B30012, 70.12983, 44.77193, 22, -0.048311, 0, 0, -0.998832, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19B30012 [70.129830 44.771930 22.000000] -0.048311 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719B3001, 0x719B3002, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x719B3001, 0x719B3003, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x719B3001, 0x719B3004, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x719B3001, 0x719B3005, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x719B3001, 0x719B3006, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x719B3001, 0x719B3007, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x719B3001, 0x719B3008, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x719B3001, 0x719B3009, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x719B3001, 0x719B300A, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x719B3001, 0x719B300B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x719B3001, 0x719B300C, '2019-02-10 00:00:00') /* Water Golem (941) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B3002, 11496, 0x19B30012, 70.12983, 44.77193, 22, -0.048311, 0, 0, -0.998832,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x19B30012 [70.129830 44.771930 22.000000] -0.048311 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B3003, 11496, 0x19B30012, 68.97479, 40.52605, 22, -0.048311, 0, 0, -0.998832,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x19B30012 [68.974790 40.526050 22.000000] -0.048311 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B3004, 11496, 0x19B30012, 63.67149, 39.16893, 22, -0.048311, 0, 0, -0.998832,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x19B30012 [63.671490 39.168930 22.000000] -0.048311 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B3005, 11503, 0x19B30038, 163.3046, 183.7941, 21.61371, -0.41451, 0, 0, -0.910045,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x19B30038 [163.304600 183.794100 21.613710] -0.414510 0.000000 0.000000 -0.910045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B3006, 11490, 0x19B3001A, 82.77797, 31.02041, 21.99362, -0.048311, 0, 0, -0.998832,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x19B3001A [82.777970 31.020410 21.993620] -0.048311 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B3007, 11502, 0x19B30038, 150.9644, 191.786, 21.98716, -0.41451, 0, 0, -0.910045,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x19B30038 [150.964400 191.786000 21.987160] -0.414510 0.000000 0.000000 -0.910045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B3008,  7990, 0x19B3001B, 93.72753, 54.72051, 22.002, -0.048311, 0, 0, -0.998832,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x19B3001B [93.727530 54.720510 22.002000] -0.048311 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B3009, 11500, 0x19B3001B, 75.75863, 66.00128, 22.005, -0.048311, 0, 0, -0.998832,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x19B3001B [75.758630 66.001280 22.005000] -0.048311 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B300A, 22010, 0x19B3003E, 174.2297, 139.8672, 20.86354, -0.41451, 0, 0, -0.910045,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x19B3003E [174.229700 139.867200 20.863540] -0.414510 0.000000 0.000000 -0.910045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B300B, 24959, 0x19B30037, 160.4798, 162.7678, 21.36942, -0.41451, 0, 0, -0.910045,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x19B30037 [160.479800 162.767800 21.369420] -0.414510 0.000000 0.000000 -0.910045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B300C,   941, 0x19B30012, 66.4507, 42.4841, 22.01, -0.048311, 0, 0, -0.998832,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x19B30012 [66.450700 42.484100 22.010000] -0.048311 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B300D,  1542, 0x19B30012, 68.16013, 36.82576, 22.15, -0.048311, 0, 0, -0.998832, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19B30012 [68.160130 36.825760 22.150000] -0.048311 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719B300D, 0x719B300E, '2019-02-10 00:00:00') /* Carenzi Sentry Camp Generator (11567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B300E, 11567, 0x19B30012, 68.16013, 36.82576, 22.15, -0.048311, 0, 0, -0.998832,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry Camp Generator */
/* @teleloc 0x19B30012 [68.160130 36.825760 22.150000] -0.048311 0.000000 0.000000 -0.998832 */
