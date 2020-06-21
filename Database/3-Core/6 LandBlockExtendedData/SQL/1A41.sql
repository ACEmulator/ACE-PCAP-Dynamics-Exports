DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A41001,  1154, 0x1A410006, 14.37897, 142.7015, 70.00715, 0.07301427, 0, 0, -0.9973309, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A410006 [14.378970 142.701500 70.007150] 0.073014 0.000000 0.000000 -0.997331 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A41001, 0x71A41002, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71A41001, 0x71A41003, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71A41001, 0x71A41004, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71A41001, 0x71A41005, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71A41001, 0x71A41006, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71A41001, 0x71A41007, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71A41001, 0x71A41008, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71A41001, 0x71A41009, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71A41001, 0x71A4100A, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x71A41001, 0x71A4100B, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x71A41001, 0x71A4100C, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x71A41001, 0x71A4100D, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71A41001, 0x71A4100E, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71A41001, 0x71A4100F, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71A41001, 0x71A41010, '2019-02-10 00:00:00') /* Raider Juggernaut */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A41002, 36819, 0x1A410006, 14.37897, 142.7015, 70.00715, 0.07301427, 0, 0, -0.9973309,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1A410006 [14.378970 142.701500 70.007150] 0.073014 0.000000 0.000000 -0.997331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A41003, 36818, 0x1A410015, 57.90696, 100.4201, 68.3755, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1A410015 [57.906960 100.420100 68.375500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A41004, 36820, 0x1A410015, 52.49911, 100.9447, 68.41921, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1A410015 [52.499110 100.944700 68.419210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A41005, 36820, 0x1A410014, 57.4235, 95.20798, 67.87514, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1A410014 [57.423500 95.207980 67.875140] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A41006,  7114, 0x1A410023, 106.9712, 55.68999, 61.53635, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1A410023 [106.971200 55.689990 61.536350] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A41007,  7114, 0x1A410023, 103.345, 53.49676, 61.05139, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1A410023 [103.345000 53.496760 61.051390] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A41008,  7114, 0x1A410023, 106.2816, 57.99745, 61.67117, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1A410023 [106.281600 57.997450 61.671170] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A41009, 24497, 0x1A410001, 14.6826, 16.7185, 60.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A410001 [14.682600 16.718500 60.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4100A,  7090, 0x1A41001C, 83.01163, 83.92271, 65.07404, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1A41001C [83.011630 83.922710 65.074040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4100B, 36826, 0x1A41001C, 81.43574, 83.23237, 65.0903, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1A41001C [81.435740 83.232370 65.090300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4100C,  7090, 0x1A41001C, 80.94162, 80.88378, 64.74005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1A41001C [80.941620 80.883780 64.740050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4100D, 36818, 0x1A410001, 1.074646, 17.033, 60.00715, -0.9984849, 0, 0, -0.05502582,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1A410001 [1.074646 17.033000 60.007150] -0.998485 0.000000 0.000000 -0.055026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4100E, 36818, 0x1A410023, 114.9361, 52.97237, 61.99952, 0.7764658, 0, 0, -0.6301594,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1A410023 [114.936100 52.972370 61.999520] 0.776466 0.000000 0.000000 -0.630159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4100F, 36836, 0x1A410023, 119.0113, 56.56899, 61.37831, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1A410023 [119.011300 56.568990 61.378310] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A41010, 36836, 0x1A41002B, 123.3488, 61.15879, 61.47156, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1A41002B [123.348800 61.158790 61.471560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A41011,  1542, 0x1A410001, 6.840935, 14.84548, 60, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A410001 [6.840935 14.845480 60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A41011, 0x71A41012, '2019-02-10 00:00:00') /* Bones */
     , (0x71A41011, 0x71A41013, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A41012,  4380, 0x1A410001, 6.840935, 14.84548, 60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1A410001 [6.840935 14.845480 60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A41013,  4380, 0x1A41002B, 123.8706, 56.48678, 62.57537, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1A41002B [123.870600 56.486780 62.575370] 0.000000 0.000000 0.000000 -1.000000 */
