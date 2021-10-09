DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F27;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F27001,  1154, 0x9F270006, 13.57937, 124.4487, 234.644, 0.099801, 0, 0, -0.995007, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F270006 [13.579370 124.448700 234.644000] 0.099801 0.000000 0.000000 -0.995007 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F27001, 0x79F27002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79F27001, 0x79F27003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79F27001, 0x79F27004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79F27001, 0x79F27005, '2019-02-10 00:00:00') /* Altered Drudge (7335) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F27002,   199, 0x9F270006, 13.57937, 124.4487, 234.644, 0.099801, 0, 0, -0.995007,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9F270006 [13.579370 124.448700 234.644000] 0.099801 0.000000 0.000000 -0.995007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F27003,   199, 0x9F270005, 10.27345, 117.7044, 232.957, 0.099801, 0, 0, -0.995007,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9F270005 [10.273450 117.704400 232.957000] 0.099801 0.000000 0.000000 -0.995007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F27004,  7089, 0x9F27000C, 26.1446, 91.889, 245.0195, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9F27000C [26.144600 91.889000 245.019500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F27005,  7335, 0x9F270004, 23.79241, 91.41235, 241.2896, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9F270004 [23.792410 91.412350 241.289600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F27006,  1542, 0x9F270006, 19.1089, 128.9979, 235.9346, 0.099801, 0, 0, -0.995007, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9F270006 [19.108900 128.997900 235.934600] 0.099801 0.000000 0.000000 -0.995007 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F27006, 0x79F27007, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x79F27006, 0x79F27008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F27007,  8646, 0x9F270006, 19.1089, 128.9979, 235.9346, 0.099801, 0, 0, -0.995007,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x9F270006 [19.108900 128.997900 235.934600] 0.099801 0.000000 0.000000 -0.995007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F27008,  4179, 0x9F270004, 23.31575, 93.76453, 240.4043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9F270004 [23.315750 93.764530 240.404300] 1.000000 0.000000 0.000000 0.000000 */
