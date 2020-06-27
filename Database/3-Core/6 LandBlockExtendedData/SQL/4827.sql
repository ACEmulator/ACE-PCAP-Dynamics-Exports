DELETE FROM `landblock_instance` WHERE `landblock` = 0x4827;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74827001,  1154, 0x4827003C, 175.034, 84.58913, 43.29928, -0.6410094, 0, 0, -0.7675331, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4827003C [175.034000 84.589130 43.299280] -0.641009 0.000000 0.000000 -0.767533 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74827001, 0x74827002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74827001, 0x74827003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74827001, 0x74827004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74827001, 0x74827005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74827001, 0x74827006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74827001, 0x74827007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74827002, 24325, 0x4827003C, 175.034, 84.58913, 43.29928, -0.6410094, 0, 0, -0.7675331,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4827003C [175.034000 84.589130 43.299280] -0.641009 0.000000 0.000000 -0.767533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74827003, 36830, 0x4827000D, 26.49689, 111.3788, 26.58144, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4827000D [26.496890 111.378800 26.581440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74827004,  4254, 0x48270016, 61.23383, 133.2101, 26.96018, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x48270016 [61.233830 133.210100 26.960180] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74827005,  1758, 0x48270016, 68.00597, 132.2838, 25.55539, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x48270016 [68.005970 132.283800 25.555390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74827006,  4253, 0x48270016, 63.78146, 134.5628, 26.96018, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x48270016 [63.781460 134.562800 26.960180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74827007, 36830, 0x48270005, 20.59833, 102.2788, 32.47737, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x48270005 [20.598330 102.278800 32.477370] 0.500000 0.000000 0.000000 -0.866025 */
