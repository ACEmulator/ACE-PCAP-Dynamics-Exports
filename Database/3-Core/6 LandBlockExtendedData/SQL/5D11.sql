DELETE FROM `landblock_instance` WHERE `landblock` = 0x5D11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D11001,  1154, 0x5D11001F, 75.35401, 152.029, 74.88655, -0.578294, 0, 0, -0.8158284, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5D11001F [75.354010 152.029000 74.886550] -0.578294 0.000000 0.000000 -0.815828 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D11001, 0x75D11002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x75D11001, 0x75D11003, '2019-02-10 00:00:00') /* Subtle Simulacrum (12134) */
     , (0x75D11001, 0x75D11004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75D11001, 0x75D11005, '2019-02-10 00:00:00') /* Ethereal Rift (10798) */
     , (0x75D11001, 0x75D11006, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x75D11001, 0x75D11007, '2019-02-10 00:00:00') /* Ethereal Rift (10798) */
     , (0x75D11001, 0x75D11008, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D11002,  7089, 0x5D11001F, 75.35401, 152.029, 74.88655, -0.578294, 0, 0, -0.8158284,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x5D11001F [75.354010 152.029000 74.886550] -0.578294 0.000000 0.000000 -0.815828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D11003, 12134, 0x5D11001F, 84.23324, 147.8679, 71.92725, -0.578294, 0, 0, -0.8158284,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5D11001F [84.233240 147.867900 71.927250] -0.578294 0.000000 0.000000 -0.815828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D11004,  1629, 0x5D110008, 2.475021, 171.8011, 120.011, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5D110008 [2.475021 171.801100 120.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D11005, 10798, 0x5D11001F, 76.06573, 145.1464, 74.65226, -0.578294, 0, 0, -0.8158284,  True, '2019-02-10 00:00:00'); /* Ethereal Rift */
/* @teleloc 0x5D11001F [76.065730 145.146400 74.652260] -0.578294 0.000000 0.000000 -0.815828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D11006,  7333, 0x5D110008, 5.100247, 191.6431, 120.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x5D110008 [5.100247 191.643100 120.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D11007, 10798, 0x5D11001E, 88.87716, 132.4174, 70.38178, -0.578294, 0, 0, -0.8158284,  True, '2019-02-10 00:00:00'); /* Ethereal Rift */
/* @teleloc 0x5D11001E [88.877160 132.417400 70.381780] -0.578294 0.000000 0.000000 -0.815828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D11008, 14512, 0x5D110027, 97.15153, 166.6225, 67.04739, -0.578294, 0, 0, -0.8158284,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5D110027 [97.151530 166.622500 67.047390] -0.578294 0.000000 0.000000 -0.815828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D11009,  1542, 0x5D11001E, 88.51197, 137.34, 73.09451, -0.578294, 0, 0, -0.8158284, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5D11001E [88.511970 137.340000 73.094510] -0.578294 0.000000 0.000000 -0.815828 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D11009, 0x75D1100A, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1100A,  8039, 0x5D11001E, 88.51197, 137.34, 73.09451, -0.578294, 0, 0, -0.8158284,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x5D11001E [88.511970 137.340000 73.094510] -0.578294 0.000000 0.000000 -0.815828 */
