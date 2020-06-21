DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D72001,  1154, 0x9D720009, 30.65398, 1.130797, 24.565, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D720009 [30.653980 1.130797 24.565000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D72001, 0x79D72002, '2019-02-10 00:00:00') /* Bronze Armoredillo */
     , (0x79D72001, 0x79D72003, '2019-02-10 00:00:00') /* Banderling Breeder */
     , (0x79D72001, 0x79D72004, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x79D72001, 0x79D72005, '2019-02-10 00:00:00') /* Seared Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D72002,    19, 0x9D720009, 30.65398, 1.130797, 24.565, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x9D720009 [30.653980 1.130797 24.565000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D72003,  1668, 0x9D720007, 8.159945, 164.4502, 22.68715, -0.3844322, 0, 0, -0.9231532,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x9D720007 [8.159945 164.450200 22.687150] -0.384432 0.000000 0.000000 -0.923153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D72004,   202, 0x9D720036, 144.9405, 143.4672, 26.08837, -0.57964, 0, 0, -0.8148727,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x9D720036 [144.940500 143.467200 26.088370] -0.579640 0.000000 0.000000 -0.814873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D72005,  5683, 0x9D72002C, 129.0222, 81.4619, 26.0025, 0.9197866, 0, 0, -0.3924189,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x9D72002C [129.022200 81.461900 26.002500] 0.919787 0.000000 0.000000 -0.392419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D72006,  1542, 0x9D720009, 34.43018, 4.421748, 25.50504, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9D720009 [34.430180 4.421748 25.505040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D72006, 0x79D72007, '2019-02-10 00:00:00') /* Bones */
     , (0x79D72006, 0x79D72008, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D72007,  4380, 0x9D720009, 34.43018, 4.421748, 25.50504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9D720009 [34.430180 4.421748 25.505040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D72008,  8041, 0x9D720038, 159.8141, 176.6378, 27.31785, -0.9843534, 0, 0, -0.1762058,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x9D720038 [159.814100 176.637800 27.317850] -0.984353 0.000000 0.000000 -0.176206 */
