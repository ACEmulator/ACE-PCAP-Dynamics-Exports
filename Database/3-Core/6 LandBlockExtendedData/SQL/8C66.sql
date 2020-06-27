DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C66001,  1154, 0x8C660031, 144.9943, 0.7613373, 13.92711, -0.7967901, 0, 0, -0.6042562, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C660031 [144.994300 0.761337 13.927110] -0.796790 0.000000 0.000000 -0.604256 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C66001, 0x78C66002, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x78C66001, 0x78C66003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78C66001, 0x78C66004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78C66001, 0x78C66005, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78C66001, 0x78C66006, '2019-02-10 00:00:00') /* Desert Rat (1623) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C66002,   178, 0x8C660031, 144.9943, 0.7613373, 13.92711, -0.7967901, 0, 0, -0.6042562,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x8C660031 [144.994300 0.761337 13.927110] -0.796790 0.000000 0.000000 -0.604256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C66003,  1759, 0x8C66000F, 27.0503, 164.301, 13.94844, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8C66000F [27.050300 164.301000 13.948440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C66004,  1759, 0x8C66000F, 25.69108, 166.437, 14.01317, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8C66000F [25.691080 166.437000 14.013170] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C66005,  1623, 0x8C66000D, 38.58446, 112.1922, 15.36135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8C66000D [38.584460 112.192200 15.361350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C66006,  1623, 0x8C66000D, 36.06581, 113.5981, 15.4785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8C66000D [36.065810 113.598100 15.478500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C66007,  1542, 0x8C660039, 187.5041, 22.68387, 12.48, -0.9685157, 0, 0, -0.2489525, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8C660039 [187.504100 22.683870 12.480000] -0.968516 0.000000 0.000000 -0.248953 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C66007, 0x78C66008, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x78C66007, 0x78C66009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C66008,  8041, 0x8C660039, 187.5041, 22.68387, 12.48, -0.9685157, 0, 0, -0.2489525,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x8C660039 [187.504100 22.683870 12.480000] -0.968516 0.000000 0.000000 -0.248953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C66009,  4380, 0x8C66000F, 27.0179, 164.9405, 13.99653, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8C66000F [27.017900 164.940500 13.996530] 0.991445 0.000000 0.000000 -0.130526 */
