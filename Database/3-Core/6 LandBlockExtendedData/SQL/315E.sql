DELETE FROM `landblock_instance` WHERE `landblock` = 0x315E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315E001,  1154, 0x315E000E, 31.93221, 120.9686, 17.52004, 0.9343681, 0, 0, -0.3563093, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x315E000E [31.932210 120.968600 17.520040] 0.934368 0.000000 0.000000 -0.356309 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7315E001, 0x7315E002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7315E001, 0x7315E003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7315E001, 0x7315E004, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7315E001, 0x7315E005, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7315E001, 0x7315E006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7315E001, 0x7315E007, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x7315E001, 0x7315E008, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7315E001, 0x7315E009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7315E001, 0x7315E00A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315E002, 23563, 0x315E000E, 31.93221, 120.9686, 17.52004, 0.9343681, 0, 0, -0.3563093,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x315E000E [31.932210 120.968600 17.520040] 0.934368 0.000000 0.000000 -0.356309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315E003, 23564, 0x315E0004, 11.54218, 82.64194, 8.004999, 0.4889958, 0, 0, -0.8722861,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x315E0004 [11.542180 82.641940 8.004999] 0.488996 0.000000 0.000000 -0.872286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315E004, 23562, 0x315E000B, 24.56605, 63.45921, 8.052171, 0.4889958, 0, 0, -0.8722861,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x315E000B [24.566050 63.459210 8.052171] 0.488996 0.000000 0.000000 -0.872286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315E005, 33309, 0x315E0003, 16.49673, 65.22833, 8, 0.4889958, 0, 0, -0.8722861,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x315E0003 [16.496730 65.228330 8.000000] 0.488996 0.000000 0.000000 -0.872286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315E006,  4253, 0x315E0003, 7.178752, 60.95562, 8.004999, 0.4889958, 0, 0, -0.8722861,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x315E0003 [7.178752 60.955620 8.004999] 0.488996 0.000000 0.000000 -0.872286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315E007, 23089, 0x315E0003, 8.366717, 57.50171, 8.004999, 0.4889958, 0, 0, -0.8722861,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x315E0003 [8.366717 57.501710 8.004999] 0.488996 0.000000 0.000000 -0.872286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315E008, 23562, 0x315E0003, 22.77236, 64.7547, 8.004999, 0.4889958, 0, 0, -0.8722861,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x315E0003 [22.772360 64.754700 8.004999] 0.488996 0.000000 0.000000 -0.872286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315E009,   228, 0x315E003C, 187.4796, 94.28136, 88.42001, -0.9993517, 0, 0, -0.03600311,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x315E003C [187.479600 94.281360 88.420010] -0.999352 0.000000 0.000000 -0.036003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315E00A,  7121, 0x315E0039, 178.7869, 4.979194, 36.95833, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x315E0039 [178.786900 4.979194 36.958330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315E00B,  1542, 0x315E0039, 174.8206, 3.061646, 34.7073, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x315E0039 [174.820600 3.061646 34.707300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7315E00B, 0x7315E00C, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315E00C, 22571, 0x315E0039, 174.8206, 3.061646, 34.7073, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x315E0039 [174.820600 3.061646 34.707300] 1.000000 0.000000 0.000000 0.000000 */
