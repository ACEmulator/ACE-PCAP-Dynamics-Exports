DELETE FROM `landblock_instance` WHERE `landblock` = 0x659E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659E001,  1154, 0x659E0023, 97.89537, 53.07625, 21.15896, 0.401045, 0, 0, -0.916058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x659E0023 [97.895370 53.076250 21.158960] 0.401045 0.000000 0.000000 -0.916058 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7659E001, 0x7659E002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7659E001, 0x7659E003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7659E001, 0x7659E004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7659E001, 0x7659E005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7659E001, 0x7659E006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7659E001, 0x7659E007, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7659E001, 0x7659E008, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7659E001, 0x7659E009, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659E002,  1757, 0x659E0023, 97.89537, 53.07625, 21.15896, 0.401045, 0, 0, -0.916058,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x659E0023 [97.895370 53.076250 21.158960] 0.401045 0.000000 0.000000 -0.916058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659E003,  7123, 0x659E000B, 40.20796, 70.79872, 30.41008, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x659E000B [40.207960 70.798720 30.410080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659E004,   199, 0x659E0024, 118.011, 87.36192, 19.62362, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x659E0024 [118.011000 87.361920 19.623620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659E005,   199, 0x659E002C, 123.2133, 89.69341, 19.62362, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x659E002C [123.213300 89.693410 19.623620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659E006,  7123, 0x659E000C, 39.05016, 73.44059, 30.41008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x659E000C [39.050160 73.440590 30.410080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659E007,  4217, 0x659E001E, 75.45219, 128.9841, 17.25958, 0.016933, 0, 0, -0.999857,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x659E001E [75.452190 128.984100 17.259580] 0.016933 0.000000 0.000000 -0.999857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659E008,  4217, 0x659E0039, 182.495, 10.86433, 35.708, -0.125457, 0, 0, -0.992099,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x659E0039 [182.495000 10.864330 35.708000] -0.125457 0.000000 0.000000 -0.992099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659E009,   199, 0x659E0024, 116.3141, 94.10159, 16.1682, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x659E0024 [116.314100 94.101590 16.168200] 0.923880 0.000000 0.000000 -0.382684 */
