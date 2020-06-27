DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C1001,  1154, 0xC1C1001C, 93.50584, 91.17283, 152.0427, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1C1001C [93.505840 91.172830 152.042700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1C1001, 0x7C1C1002, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7C1C1001, 0x7C1C1003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C1C1001, 0x7C1C1004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C1C1001, 0x7C1C1005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C1002,  7335, 0xC1C1001C, 93.50584, 91.17283, 152.0427, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC1C1001C [93.505840 91.172830 152.042700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C1003,  7089, 0xC1C1001C, 93.94592, 89.5096, 152.3118, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC1C1001C [93.945920 89.509600 152.311800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C1004,  7089, 0xC1C1001C, 91.26104, 92.02185, 152.5787, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC1C1001C [91.261040 92.021850 152.578700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C1005,  7090, 0xC1C10020, 88.94183, 171.0648, 141.812, -0.8877092, 0, 0, -0.4604046,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC1C10020 [88.941830 171.064800 141.812000] -0.887709 0.000000 0.000000 -0.460405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C1006,  1542, 0xC1C1001C, 92.9558, 89.15224, 152.7267, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC1C1001C [92.955800 89.152240 152.726700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1C1006, 0x7C1C1007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C1007,  4179, 0xC1C1001C, 92.9558, 89.15224, 152.7267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC1C1001C [92.955800 89.152240 152.726700] 1.000000 0.000000 0.000000 0.000000 */
