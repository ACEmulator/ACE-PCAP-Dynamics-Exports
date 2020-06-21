DELETE FROM `landblock_instance` WHERE `landblock` = 0xA76A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A76A001,  1154, 0xA76A001E, 84.85403, 125.5862, 23.9919, -0.1575264, 0, 0, -0.9875148, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA76A001E [84.854030 125.586200 23.991900] -0.157526 0.000000 0.000000 -0.987515 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A76A001, 0x7A76A002, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7A76A001, 0x7A76A003, '2019-02-10 00:00:00') /* Snowman */
     , (0x7A76A001, 0x7A76A004, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7A76A001, 0x7A76A005, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7A76A001, 0x7A76A006, '2019-02-10 00:00:00') /* Gout */
     , (0x7A76A001, 0x7A76A007, '2019-02-10 00:00:00') /* Ursuin Slasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A76A002,  2575, 0xA76A001E, 84.85403, 125.5862, 23.9919, -0.1575264, 0, 0, -0.9875148,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA76A001E [84.854030 125.586200 23.991900] -0.157526 0.000000 0.000000 -0.987515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A76A003,  5766, 0xA76A002E, 130.7412, 139.7946, 24, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xA76A002E [130.741200 139.794600 24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A76A004,  2575, 0xA76A0023, 101.7577, 48.45938, 23.9919, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA76A0023 [101.757700 48.459380 23.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A76A005,  1762, 0xA76A0022, 103.6397, 39.64719, 24.0025, -0.2146572, 0, 0, -0.9766895,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA76A0022 [103.639700 39.647190 24.002500] -0.214657 0.000000 0.000000 -0.976690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A76A006, 21164, 0xA76A002A, 139.4769, 47.08952, 24.003, -0.316401, 0, 0, -0.9486255,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA76A002A [139.476900 47.089520 24.003000] -0.316401 0.000000 0.000000 -0.948626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A76A007, 19439, 0xA76A0031, 148.1635, 10.53012, 24.0026, 0.6818988, 0, 0, -0.7314466,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xA76A0031 [148.163500 10.530120 24.002600] 0.681899 0.000000 0.000000 -0.731447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A76A008,  1542, 0xA76A0023, 97.38612, 52.0495, 24, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA76A0023 [97.386120 52.049500 24.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A76A008, 0x7A76A009, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A76A009,  4179, 0xA76A0023, 97.38612, 52.0495, 24, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA76A0023 [97.386120 52.049500 24.000000] 0.999048 0.000000 0.000000 -0.043619 */
