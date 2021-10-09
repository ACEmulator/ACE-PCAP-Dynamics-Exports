DELETE FROM `landblock_instance` WHERE `landblock` = 0x2965;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72965001,  1154, 0x2965002D, 140.7646, 98.94, 72.87353, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2965002D [140.764600 98.940000 72.873530] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72965001, 0x72965002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72965001, 0x72965003, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72965001, 0x72965004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72965001, 0x72965005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72965001, 0x72965006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72965001, 0x72965007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72965001, 0x72965008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72965001, 0x72965009, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72965001, 0x7296500A, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72965001, 0x7296500B, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72965001, 0x7296500C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72965001, 0x7296500D, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72965001, 0x7296500E, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72965001, 0x7296500F, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72965001, 0x72965010, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72965001, 0x72965011, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72965002,  7340, 0x2965002D, 140.7646, 98.94, 72.87353, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2965002D [140.764600 98.940000 72.873530] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72965003,  7126, 0x2965000C, 37.08793, 72.20358, 76.77892, 0.543333, 0, 0, -0.839517,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2965000C [37.087930 72.203580 76.778920] 0.543333 0.000000 0.000000 -0.839517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72965004, 36830, 0x2965001C, 76.9218, 85.47639, 71.14278, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2965001C [76.921800 85.476390 71.142780] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72965005, 24497, 0x29650016, 69.85358, 135.1736, 90, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x29650016 [69.853580 135.173600 90.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72965006, 24497, 0x29650017, 71.01591, 151.2562, 90.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x29650017 [71.015910 151.256200 90.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72965007, 24497, 0x29650038, 149.1426, 183.8181, 94.29547, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x29650038 [149.142600 183.818100 94.295470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72965008, 24497, 0x29650030, 134.0172, 189.4059, 93.56692, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x29650030 [134.017200 189.405900 93.566920] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72965009, 24310, 0x29650018, 69.06297, 176.1414, 99.24403, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x29650018 [69.062970 176.141400 99.244030] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7296500A, 24310, 0x29650018, 70.89327, 168.9456, 94.32635, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x29650018 [70.893270 168.945600 94.326350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7296500B, 22910, 0x2965000C, 33.26595, 77.80041, 81.21762, 0.543333, 0, 0, -0.839517,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2965000C [33.265950 77.800410 81.217620] 0.543333 0.000000 0.000000 -0.839517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7296500C, 23564, 0x2965000C, 39.35165, 83.8625, 79.13271, 0.543333, 0, 0, -0.839517,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2965000C [39.351650 83.862500 79.132710] 0.543333 0.000000 0.000000 -0.839517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7296500D, 23563, 0x2965000C, 35.65632, 73.17356, 77.38432, 0.543333, 0, 0, -0.839517,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2965000C [35.656320 73.173560 77.384320] 0.543333 0.000000 0.000000 -0.839517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7296500E, 23564, 0x2965000C, 27.37633, 78.61187, 81.35315, 0.543333, 0, 0, -0.839517,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2965000C [27.376330 78.611870 81.353150] 0.543333 0.000000 0.000000 -0.839517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7296500F,  7340, 0x2965001B, 78.84761, 70.42678, 60.03455, -0.458465, 0, 0, -0.888713,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2965001B [78.847610 70.426780 60.034550] -0.458465 0.000000 0.000000 -0.888713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72965010, 33309, 0x2965000B, 34.43825, 69.7881, 77.39044, 0.543333, 0, 0, -0.839517,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2965000B [34.438250 69.788100 77.390440] 0.543333 0.000000 0.000000 -0.839517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72965011, 25662, 0x2965000B, 24.05975, 63.39194, 79.99056, 0.543333, 0, 0, -0.839517,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2965000B [24.059750 63.391940 79.990560] 0.543333 0.000000 0.000000 -0.839517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72965012,  1542, 0x29650030, 141.5799, 186.612, 93.56692, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x29650030 [141.579900 186.612000 93.566920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72965012, 0x72965013, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72965013,  4380, 0x29650030, 141.5799, 186.612, 93.56692, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x29650030 [141.579900 186.612000 93.566920] 1.000000 0.000000 0.000000 0.000000 */
