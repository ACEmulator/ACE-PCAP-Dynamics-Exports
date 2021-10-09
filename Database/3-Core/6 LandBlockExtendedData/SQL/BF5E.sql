DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF5E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5E001,  1154, 0xBF5E0022, 99.48027, 34.01842, 11.81328, -0.999966, 0, 0, -0.008286, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF5E0022 [99.480270 34.018420 11.813280] -0.999966 0.000000 0.000000 -0.008286 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF5E001, 0x7BF5E002, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7BF5E001, 0x7BF5E003, '2019-02-10 00:00:00') /* Exploration Marker (39799) */
     , (0x7BF5E001, 0x7BF5E004, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7BF5E001, 0x7BF5E005, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7BF5E001, 0x7BF5E006, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BF5E001, 0x7BF5E007, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BF5E001, 0x7BF5E008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5E002,  4249, 0xBF5E0022, 99.48027, 34.01842, 11.81328, -0.999966, 0, 0, -0.008286,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBF5E0022 [99.480270 34.018420 11.813280] -0.999966 0.000000 0.000000 -0.008286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5E003, 39799, 0xBF5E0009, 45.5902, 13.2956, 5.9, 0.008127, 0, 0, 0.999967,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xBF5E0009 [45.590200 13.295600 5.900000] 0.008127 0.000000 0.000000 0.999967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5E004,  1535, 0xBF5E0004, 22.11006, 77.53132, 5.900001, -0.961023, 0, 0, -0.276469,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xBF5E0004 [22.110060 77.531320 5.900001] -0.961023 0.000000 0.000000 -0.276469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5E005,  2584, 0xBF5E001A, 84.59444, 30.38718, 6, -0.999966, 0, 0, -0.008286,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xBF5E001A [84.594440 30.387180 6.000000] -0.999966 0.000000 0.000000 -0.008286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5E006,  1614, 0xBF5E0018, 55.88418, 175.2298, 20.00112, 0.76535, 0, 0, -0.643614,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBF5E0018 [55.884180 175.229800 20.001120] 0.765350 0.000000 0.000000 -0.643614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5E007,   947, 0xBF5E0002, 14.16023, 39.49107, 5.9055, -0.961023, 0, 0, -0.276469,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBF5E0002 [14.160230 39.491070 5.905500] -0.961023 0.000000 0.000000 -0.276469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5E008,   215, 0xBF5E001A, 94.84085, 36.16708, 13.35062, -0.999966, 0, 0, -0.008286,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBF5E001A [94.840850 36.167080 13.350620] -0.999966 0.000000 0.000000 -0.008286 */
