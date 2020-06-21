DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB9E001,  1154, 0xAB9E0030, 135.95, 182.6847, 99.78212, -0.9998762, 0, 0, -0.01573441, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB9E0030 [135.950000 182.684700 99.782120] -0.999876 0.000000 0.000000 -0.015734 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB9E001, 0x7AB9E002, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7AB9E001, 0x7AB9E003, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7AB9E001, 0x7AB9E004, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7AB9E001, 0x7AB9E005, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7AB9E001, 0x7AB9E006, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7AB9E001, 0x7AB9E007, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7AB9E001, 0x7AB9E008, '2019-02-10 00:00:00') /* Nasty Scarecrow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB9E002,   229, 0xAB9E0030, 135.95, 182.6847, 99.78212, -0.9998762, 0, 0, -0.01573441,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAB9E0030 [135.950000 182.684700 99.782120] -0.999876 0.000000 0.000000 -0.015734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB9E003,  1762, 0xAB9E0026, 111.5691, 138.9211, 90.45345, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAB9E0026 [111.569100 138.921100 90.453450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB9E004,   229, 0xAB9E0027, 111.3172, 148.8456, 96.70652, -0.9998762, 0, 0, -0.01573441,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAB9E0027 [111.317200 148.845600 96.706520] -0.999876 0.000000 0.000000 -0.015734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB9E005,   229, 0xAB9E0026, 112.3573, 141.2408, 90.90874, 0.996751, 0, 0, -0.08054515,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAB9E0026 [112.357300 141.240800 90.908740] 0.996751 0.000000 0.000000 -0.080545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB9E006,  1762, 0xAB9E0014, 51.06469, 80.52073, 82.45718, 0.9915364, 0, 0, -0.1298292,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAB9E0014 [51.064690 80.520730 82.457180] 0.991536 0.000000 0.000000 -0.129829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB9E007,  1762, 0xAB9E0034, 165.8117, 91.92969, 86.80257, 0.9008079, 0, 0, -0.4342178,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAB9E0034 [165.811700 91.929690 86.802570] 0.900808 0.000000 0.000000 -0.434218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB9E008, 28877, 0xAB9E003E, 178.2972, 129.0487, 95.51061, -0.9683146, 0, 0, -0.2497336,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xAB9E003E [178.297200 129.048700 95.510610] -0.968315 0.000000 0.000000 -0.249734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB9E009,  1542, 0xAB9E003E, 176.5466, 128.0814, 95.51061, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAB9E003E [176.546600 128.081400 95.510610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB9E009, 0x7AB9E00A, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB9E00A,  8232, 0xAB9E003E, 176.5466, 128.0814, 95.51061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAB9E003E [176.546600 128.081400 95.510610] 1.000000 0.000000 0.000000 0.000000 */
