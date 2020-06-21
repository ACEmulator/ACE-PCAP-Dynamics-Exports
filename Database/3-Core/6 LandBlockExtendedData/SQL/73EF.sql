DELETE FROM `landblock_instance` WHERE `landblock` = 0x73EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EF001,  1154, 0x73EF0022, 110.3462, 31.70044, 97.3513, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73EF0022 [110.346200 31.700440 97.351300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773EF001, 0x773EF002, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x773EF001, 0x773EF003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x773EF001, 0x773EF004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x773EF001, 0x773EF005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x773EF001, 0x773EF006, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x773EF001, 0x773EF007, '2019-02-10 00:00:00') /* Banderling Enforcer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EF002, 36844, 0x73EF0022, 110.3462, 31.70044, 97.3513, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x73EF0022 [110.346200 31.700440 97.351300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EF003, 36840, 0x73EF0022, 103.4412, 32.61712, 97.27541, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x73EF0022 [103.441200 32.617120 97.275410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EF004, 36840, 0x73EF0022, 111.9972, 31.30748, 97.38454, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x73EF0022 [111.997200 31.307480 97.384540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EF005, 24497, 0x73EF0004, 8.683929, 78.98666, 93.03217, -0.02616183, 0, 0, -0.9996578,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x73EF0004 [8.683929 78.986660 93.032170] -0.026162 0.000000 0.000000 -0.999658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EF006, 10807, 0x73EF0005, 16.39102, 115.4348, 86.48469, 0.09834065, 0, 0, -0.9951528,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x73EF0005 [16.391020 115.434800 86.484690] 0.098341 0.000000 0.000000 -0.995153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EF007,  7346, 0x73EF0029, 136.8981, 7.174023, 97.40931, -0.8642534, 0, 0, -0.5030567,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x73EF0029 [136.898100 7.174023 97.409310] -0.864253 0.000000 0.000000 -0.503057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EF008,  1542, 0x73EF0022, 108.1384, 32.80744, 97.26604, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x73EF0022 [108.138400 32.807440 97.266040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773EF008, 0x773EF009, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773EF009,  4380, 0x73EF0022, 108.1384, 32.80744, 97.26604, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x73EF0022 [108.138400 32.807440 97.266040] 0.000000 0.000000 0.000000 -1.000000 */
