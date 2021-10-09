DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B72001,  1154, 0x1B720033, 158.9157, 64.77667, 200.0045, 0.497602, 0, 0, -0.867405, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B720033 [158.915700 64.776670 200.004500] 0.497602 0.000000 0.000000 -0.867405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B72001, 0x71B72002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71B72001, 0x71B72003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71B72001, 0x71B72004, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71B72001, 0x71B72005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71B72001, 0x71B72006, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71B72001, 0x71B72007, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B72002, 24281, 0x1B720033, 158.9157, 64.77667, 200.0045, 0.497602, 0, 0, -0.867405,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1B720033 [158.915700 64.776670 200.004500] 0.497602 0.000000 0.000000 -0.867405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B72003, 36840, 0x1B720034, 147.325, 81.59185, 199.9935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1B720034 [147.325000 81.591850 199.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B72004, 36844, 0x1B720034, 147.3382, 80.42574, 199.993, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1B720034 [147.338200 80.425740 199.993000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B72005, 36840, 0x1B720034, 150.1956, 73.4261, 199.9935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1B720034 [150.195600 73.426100 199.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B72006, 23564, 0x1B72001D, 82.16049, 117.348, 215.7715, 0.647892, 0, 0, -0.761732,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1B72001D [82.160490 117.348000 215.771500] 0.647892 0.000000 0.000000 -0.761732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B72007, 36829, 0x1B72001D, 75.76438, 99.37205, 218.4415, -0.222198, 0, 0, -0.975002,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1B72001D [75.764380 99.372050 218.441500] -0.222198 0.000000 0.000000 -0.975002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B72008,  1542, 0x1B720034, 150.0844, 77.19805, 200, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B720034 [150.084400 77.198050 200.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B72008, 0x71B72009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B72009,  4179, 0x1B720034, 150.0844, 77.19805, 200, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1B720034 [150.084400 77.198050 200.000000] 0.999048 0.000000 0.000000 -0.043619 */
