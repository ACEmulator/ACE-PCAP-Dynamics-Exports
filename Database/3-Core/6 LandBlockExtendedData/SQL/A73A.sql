DELETE FROM `landblock_instance` WHERE `landblock` = 0xA73A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A73A001,  1154, 0xA73A0002, 23.46643, 45.58755, 32.00687, 0.9676647, 0, 0, -0.2522399, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA73A0002 [23.466430 45.587550 32.006870] 0.967665 0.000000 0.000000 -0.252240 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A73A001, 0x7A73A002, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7A73A001, 0x7A73A003, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x7A73A001, 0x7A73A004, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7A73A001, 0x7A73A005, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A73A001, 0x7A73A006, '2019-02-10 00:00:00') /* Goldenback Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A73A002,  7345, 0xA73A0002, 23.46643, 45.58755, 32.00687, 0.9676647, 0, 0, -0.2522399,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA73A0002 [23.466430 45.587550 32.006870] 0.967665 0.000000 0.000000 -0.252240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A73A003,  2574, 0xA73A0011, 54.07496, 5.667161, 31.991, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xA73A0011 [54.074960 5.667161 31.991000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A73A004,  2576, 0xA73A0011, 54.62366, 0.2617072, 31.9925, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA73A0011 [54.623660 0.261707 31.992500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A73A005,  7978, 0xA73A0031, 157.5305, 21.89558, 39.93272, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA73A0031 [157.530500 21.895580 39.932720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A73A006,   235, 0xA73A003B, 181.5334, 64.64671, 39.75266, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xA73A003B [181.533400 64.646710 39.752660] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A73A007,  1542, 0xA73A0004, 23.71906, 86.92599, 30.75617, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA73A0004 [23.719060 86.925990 30.756170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A73A007, 0x7A73A008, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7A73A007, 0x7A73A009, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A73A008, 22570, 0xA73A0004, 23.71906, 86.92599, 30.75617, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA73A0004 [23.719060 86.925990 30.756170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A73A009,  4179, 0xA73A0011, 52.65223, 3.280563, 32, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA73A0011 [52.652230 3.280563 32.000000] 0.999048 0.000000 0.000000 -0.043619 */
