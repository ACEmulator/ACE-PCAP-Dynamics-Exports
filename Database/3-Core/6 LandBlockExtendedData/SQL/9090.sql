DELETE FROM `landblock_instance` WHERE `landblock` = 0x9090;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79090001,  1154, 0x90900004, 10.99543, 95.17719, 108.7892, -0.123518, 0, 0, -0.992342, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90900004 [10.995430 95.177190 108.789200] -0.123518 0.000000 0.000000 -0.992342 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79090001, 0x79090002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79090001, 0x79090003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79090001, 0x79090004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79090001, 0x79090005, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79090001, 0x79090006, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x79090001, 0x79090007, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x79090001, 0x79090008, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x79090001, 0x79090009, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79090002,   194, 0x90900004, 10.99543, 95.17719, 108.7892, -0.123518, 0, 0, -0.992342,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x90900004 [10.995430 95.177190 108.789200] -0.123518 0.000000 0.000000 -0.992342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79090003,  1760, 0x9090000C, 34.61344, 84.41182, 108.0711, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9090000C [34.613440 84.411820 108.071100] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79090004,  1762, 0x9090000C, 32.30527, 86.04655, 108.3436, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9090000C [32.305270 86.046550 108.343600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79090005,  1760, 0x9090000C, 33.94001, 88.35472, 108.7283, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9090000C [33.940010 88.354720 108.728300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79090006, 22208, 0x90900026, 110.2308, 128.6078, 110.0025, -0.0088, 0, 0, -0.999961,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x90900026 [110.230800 128.607800 110.002500] -0.008800 0.000000 0.000000 -0.999961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79090007, 22809, 0x90900033, 161.4088, 61.94809, 104.154, 0.486811, 0, 0, -0.873507,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x90900033 [161.408800 61.948090 104.154000] 0.486811 0.000000 0.000000 -0.873507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79090008,   229, 0x9090000C, 25.36208, 92.35796, 109.3985, 0.084481, 0, 0, -0.996425,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9090000C [25.362080 92.357960 109.398500] 0.084481 0.000000 0.000000 -0.996425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79090009,  9253, 0x90900001, 17.2621, 3.109185, 56.725, 0.200359, 0, 0, -0.979723,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x90900001 [17.262100 3.109185 56.725000] 0.200359 0.000000 0.000000 -0.979723 */
