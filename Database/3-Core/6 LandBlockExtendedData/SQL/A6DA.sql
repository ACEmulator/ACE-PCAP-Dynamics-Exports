DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6DA001,  1154, 0xA6DA0013, 71.85287, 50.86129, 60.23118, 0.8954818, 0, 0, -0.4450981, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6DA0013 [71.852870 50.861290 60.231180] 0.895482 0.000000 0.000000 -0.445098 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6DA001, 0x7A6DA002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A6DA001, 0x7A6DA003, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7A6DA001, 0x7A6DA004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A6DA001, 0x7A6DA005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A6DA001, 0x7A6DA006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A6DA001, 0x7A6DA007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A6DA001, 0x7A6DA008, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A6DA001, 0x7A6DA009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A6DA001, 0x7A6DA00A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A6DA001, 0x7A6DA00B, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7A6DA001, 0x7A6DA00C, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A6DA001, 0x7A6DA00D, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A6DA001, 0x7A6DA00E, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x7A6DA001, 0x7A6DA00F, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x7A6DA001, 0x7A6DA010, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A6DA001, 0x7A6DA011, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6DA002,  4253, 0xA6DA0013, 71.85287, 50.86129, 60.23118, 0.8954818, 0, 0, -0.4450981,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA6DA0013 [71.852870 50.861290 60.231180] 0.895482 0.000000 0.000000 -0.445098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6DA003, 27565, 0xA6DA0025, 96.17064, 117.1593, 50.72767, -0.9552591, 0, 0, -0.2957702,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xA6DA0025 [96.170640 117.159300 50.727670] -0.955259 0.000000 0.000000 -0.295770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6DA004, 24294, 0xA6DA0025, 118.0365, 117.0636, 50.64553, -0.007565589, 0, 0, -0.9999714,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA6DA0025 [118.036500 117.063600 50.645530] -0.007566 0.000000 0.000000 -0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6DA005,  4254, 0xA6DA002D, 140.2489, 102.1361, 52.98132, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA6DA002D [140.248900 102.136100 52.981320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6DA006,  1757, 0xA6DA0035, 145.0329, 101.7441, 53.04766, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA6DA0035 [145.032900 101.744100 53.047660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6DA007, 14512, 0xA6DA0013, 60.4469, 68.30084, 61.39048, 0.8954818, 0, 0, -0.4450981,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA6DA0013 [60.446900 68.300840 61.390480] 0.895482 0.000000 0.000000 -0.445098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6DA008, 14512, 0xA6DA0013, 66.33257, 59.6657, 60.50686, 0.8954818, 0, 0, -0.4450981,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA6DA0013 [66.332570 59.665700 60.506860] 0.895482 0.000000 0.000000 -0.445098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6DA009, 14512, 0xA6DA001A, 86.64059, 29.44866, 61.22705, 0.8954818, 0, 0, -0.4450981,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA6DA001A [86.640590 29.448660 61.227050] 0.895482 0.000000 0.000000 -0.445098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6DA00A, 14512, 0xA6DA001A, 90.22108, 35.53717, 61.52542, 0.8954818, 0, 0, -0.4450981,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA6DA001A [90.221080 35.537170 61.525420] 0.895482 0.000000 0.000000 -0.445098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6DA00B, 27565, 0xA6DA001B, 75.25642, 55.93643, 60.4075, 0.8954818, 0, 0, -0.4450981,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xA6DA001B [75.256420 55.936430 60.407500] 0.895482 0.000000 0.000000 -0.445098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6DA00C, 14512, 0xA6DA001B, 77.22572, 63.38197, 60.85335, 0.8954818, 0, 0, -0.4450981,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA6DA001B [77.225720 63.381970 60.853350] 0.895482 0.000000 0.000000 -0.445098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6DA00D, 14512, 0xA6DA001B, 77.96941, 60.84636, 60.58007, 0.8954818, 0, 0, -0.4450981,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA6DA001B [77.969410 60.846360 60.580070] 0.895482 0.000000 0.000000 -0.445098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6DA00E,  8968, 0xA6DA0025, 108.8088, 113.5186, 51.62285, -0.007565589, 0, 0, -0.9999714,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0xA6DA0025 [108.808800 113.518600 51.622850] -0.007566 0.000000 0.000000 -0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6DA00F, 26470, 0xA6DA0026, 108.5266, 128.3493, 48.5867, -0.9552591, 0, 0, -0.2957702,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xA6DA0026 [108.526600 128.349300 48.586700] -0.955259 0.000000 0.000000 -0.295770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6DA010,  7124, 0xA6DA002D, 132.195, 116.1216, 50.65391, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA6DA002D [132.195000 116.121600 50.653910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6DA011,  4255, 0xA6DA003D, 175.2915, 111.0436, 51.47099, 0.5559904, 0, 0, -0.8311887,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA6DA003D [175.291500 111.043600 51.470990] 0.555990 0.000000 0.000000 -0.831189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6DA012,  1542, 0xA6DA000E, 35.29133, 123.6898, 49.38504, 0.09224036, 0, 0, -0.9957368, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA6DA000E [35.291330 123.689800 49.385040] 0.092240 0.000000 0.000000 -0.995737 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6DA012, 0x7A6DA013, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6DA013,  8041, 0xA6DA000E, 35.29133, 123.6898, 49.38504, 0.09224036, 0, 0, -0.9957368,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xA6DA000E [35.291330 123.689800 49.385040] 0.092240 0.000000 0.000000 -0.995737 */
