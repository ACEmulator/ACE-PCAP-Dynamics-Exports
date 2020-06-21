DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEC001,  1154, 0xBDEC0018, 70.17444, 191.9581, 90.50613, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDEC0018 [70.174440 191.958100 90.506130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDEC001, 0x7BDEC002, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BDEC001, 0x7BDEC003, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BDEC001, 0x7BDEC004, '2019-02-10 00:00:00') /* Ember */
     , (0x7BDEC001, 0x7BDEC005, '2019-02-10 00:00:00') /* Gout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEC002, 21163, 0xBDEC0018, 70.17444, 191.9581, 90.50613, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBDEC0018 [70.174440 191.958100 90.506130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEC003, 21163, 0xBDEC0018, 66.55702, 191.902, 87.51966, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBDEC0018 [66.557020 191.902000 87.519660] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEC004,  7607, 0xBDEC0018, 69.4053, 191.9451, 89.86767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBDEC0018 [69.405300 191.945100 89.867670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDEC005, 21164, 0xBDEC0018, 58.94729, 189.2668, 82.49234, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBDEC0018 [58.947290 189.266800 82.492340] 0.000000 0.000000 0.000000 -1.000000 */
