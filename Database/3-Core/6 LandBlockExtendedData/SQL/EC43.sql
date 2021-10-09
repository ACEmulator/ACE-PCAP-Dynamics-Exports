DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC43001,  1154, 0xEC430011, 56.43522, 16.45716, 27.93279, -0.99771, 0, 0, -0.067645, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC430011 [56.435220 16.457160 27.932790] -0.997710 0.000000 0.000000 -0.067645 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC43001, 0x7EC43002, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7EC43001, 0x7EC43003, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7EC43001, 0x7EC43004, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7EC43001, 0x7EC43005, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7EC43001, 0x7EC43006, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7EC43001, 0x7EC43007, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7EC43001, 0x7EC43008, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7EC43001, 0x7EC43009, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7EC43001, 0x7EC4300A, '2019-02-10 00:00:00') /* Adult Reedshark (221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC43002,   939, 0xEC430011, 56.43522, 16.45716, 27.93279, -0.99771, 0, 0, -0.067645,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xEC430011 [56.435220 16.457160 27.932790] -0.997710 0.000000 0.000000 -0.067645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC43003,   939, 0xEC430003, 20.35628, 59.81183, 28.31079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xEC430003 [20.356280 59.811830 28.310790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC43004,   939, 0xEC430003, 15.3145, 56.78191, 28.73094, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xEC430003 [15.314500 56.781910 28.730940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC43005,  1668, 0xEC43002A, 120.2341, 28.88815, 19.5803, -0.889536, 0, 0, -0.456866,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xEC43002A [120.234100 28.888150 19.580300] -0.889536 0.000000 0.000000 -0.456866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC43006,   939, 0xEC430004, 4.361624, 80.90331, 28.00715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xEC430004 [4.361624 80.903310 28.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC43007,  4110, 0xEC430036, 158.6842, 141.1491, 12.52374, 0.955608, 0, 0, -0.294643,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xEC430036 [158.684200 141.149100 12.523740] 0.955608 0.000000 0.000000 -0.294643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC43008,   192, 0xEC43003E, 176.2045, 125.9157, 12.0035, -0.355688, 0, 0, -0.934605,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xEC43003E [176.204500 125.915700 12.003500] -0.355688 0.000000 0.000000 -0.934605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC43009,   221, 0xEC43003E, 191.5167, 138.3658, 13.49854, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xEC43003E [191.516700 138.365800 13.498540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4300A,   221, 0xEC43003E, 191.5167, 140.3658, 13.49854, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xEC43003E [191.516700 140.365800 13.498540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4300B,  1542, 0xEC430003, 17.75983, 57.12884, 28.52001, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEC430003 [17.759830 57.128840 28.520010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC4300B, 0x7EC4300C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7EC4300B, 0x7EC4300D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4300C,  4380, 0xEC430003, 17.75983, 57.12884, 28.52001, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xEC430003 [17.759830 57.128840 28.520010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4300D,  4179, 0xEC430004, 5.973498, 76.98389, 29.04, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEC430004 [5.973498 76.983890 29.040000] 0.999048 0.000000 0.000000 -0.043619 */
