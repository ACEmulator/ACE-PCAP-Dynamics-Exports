DELETE FROM `landblock_instance` WHERE `landblock` = 0x1383;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71383001,  1154, 0x1383003F, 175.6155, 166.1547, 86, 0.9256539, 0, 0, -0.3783712, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1383003F [175.615500 166.154700 86.000000] 0.925654 0.000000 0.000000 -0.378371 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71383001, 0x71383002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71383001, 0x71383003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71383001, 0x71383004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71383001, 0x71383005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71383001, 0x71383006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71383002,  7086, 0x1383003F, 175.6155, 166.1547, 86, 0.9256539, 0, 0, -0.3783712,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1383003F [175.615500 166.154700 86.000000] 0.925654 0.000000 0.000000 -0.378371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71383003,  8138, 0x13830005, 20.91621, 105.3711, 75.52825, -0.930244, 0, 0, -0.3669417,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x13830005 [20.916210 105.371100 75.528250] -0.930244 0.000000 0.000000 -0.366942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71383004, 36830, 0x13830037, 162.1336, 165.6098, 70.94321, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x13830037 [162.133600 165.609800 70.943210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71383005, 36830, 0x13830037, 165.6382, 165.5646, 69.19092, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x13830037 [165.638200 165.564600 69.190920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71383006, 36830, 0x13830038, 157.7903, 171.5466, 86, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x13830038 [157.790300 171.546600 86.000000] 0.500000 0.000000 0.000000 -0.866025 */
