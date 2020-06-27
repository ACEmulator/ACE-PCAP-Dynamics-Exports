DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D73001,  1154, 0x1D730017, 66.05804, 154.5458, 153.1597, 0.3598903, 0, 0, -0.9329946, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D730017 [66.058040 154.545800 153.159700] 0.359890 0.000000 0.000000 -0.932995 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D73001, 0x71D73002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71D73001, 0x71D73003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71D73001, 0x71D73004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71D73001, 0x71D73005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71D73001, 0x71D73006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71D73001, 0x71D73007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71D73001, 0x71D73008, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71D73001, 0x71D73009, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71D73001, 0x71D7300A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D73002, 11540, 0x1D730017, 66.05804, 154.5458, 153.1597, 0.3598903, 0, 0, -0.9329946,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1D730017 [66.058040 154.545800 153.159700] 0.359890 0.000000 0.000000 -0.932995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D73003,  7184, 0x1D730017, 59.34195, 154.2488, 153.1597, 0.3598903, 0, 0, -0.9329946,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1D730017 [59.341950 154.248800 153.159700] 0.359890 0.000000 0.000000 -0.932995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D73004, 11540, 0x1D730017, 51.3, 164.9635, 153.1597, 0.3598903, 0, 0, -0.9329946,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1D730017 [51.300000 164.963500 153.159700] 0.359890 0.000000 0.000000 -0.932995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D73005, 11540, 0x1D730017, 67.65172, 158.576, 153.1597, 0.3598903, 0, 0, -0.9329946,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1D730017 [67.651720 158.576000 153.159700] 0.359890 0.000000 0.000000 -0.932995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D73006, 36840, 0x1D730008, 3.681742, 176.7822, 137.4569, 0.9512007, 0, 0, -0.3085728,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1D730008 [3.681742 176.782200 137.456900] 0.951201 0.000000 0.000000 -0.308573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D73007,   228, 0x1D730016, 64.50902, 136.4199, 149.3892, 0.00307114, 0, 0, -0.9999953,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1D730016 [64.509020 136.419900 149.389200] 0.003071 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D73008, 23563, 0x1D730026, 110.1758, 128.0843, 162.6787, 0.9956278, 0, 0, -0.09340917,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1D730026 [110.175800 128.084300 162.678700] 0.995628 0.000000 0.000000 -0.093409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D73009, 36842, 0x1D730037, 155.9428, 164.8028, 163.995, 0.6917468, 0, 0, -0.7221401,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1D730037 [155.942800 164.802800 163.995000] 0.691747 0.000000 0.000000 -0.722140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7300A, 36830, 0x1D73002A, 130.8253, 45.51241, 160.7662, -0.3861425, 0, 0, -0.9224392,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1D73002A [130.825300 45.512410 160.766200] -0.386143 0.000000 0.000000 -0.922439 */
