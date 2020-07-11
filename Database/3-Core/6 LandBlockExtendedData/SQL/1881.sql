DELETE FROM `landblock_instance` WHERE `landblock` = 0x1881;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71881001,  1154, 0x18810025, 111.5649, 112.0558, 126.4954, -0.4821478, 0, 0, -0.8760899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18810025 [111.564900 112.055800 126.495400] -0.482148 0.000000 0.000000 -0.876090 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71881001, 0x71881002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71881001, 0x71881003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x71881001, 0x71881004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x71881001, 0x71881005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71881002,  8138, 0x18810025, 111.5649, 112.0558, 126.4954, -0.4821478, 0, 0, -0.8760899,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x18810025 [111.564900 112.055800 126.495400] -0.482148 0.000000 0.000000 -0.876090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71881003,  7088, 0x18810007, 12.73828, 162.8196, 80, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x18810007 [12.738280 162.819600 80.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71881004,  7333, 0x18810007, 6.53828, 161.6196, 80, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x18810007 [6.538280 161.619600 80.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71881005,  7088, 0x18810008, 12.13828, 168.2196, 80, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x18810008 [12.138280 168.219600 80.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71881006,  1542, 0x18810007, 8.761253, 166.9776, 75.26122, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x18810007 [8.761253 166.977600 75.261220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71881006, 0x71881007, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71881007, 22567, 0x18810007, 8.761253, 166.9776, 75.26122, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x18810007 [8.761253 166.977600 75.261220] 1.000000 0.000000 0.000000 0.000000 */
