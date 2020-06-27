DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A1001,  1154, 0xB7A10018, 59.39482, 180.0811, 1.1105, -0.9516084, 0, 0, -0.3073132, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7A10018 [59.394820 180.081100 1.110500] -0.951608 0.000000 0.000000 -0.307313 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7A1001, 0x7B7A1002, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7B7A1001, 0x7B7A1003, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7B7A1001, 0x7B7A1004, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7B7A1001, 0x7B7A1005, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A1002,   180, 0xB7A10018, 59.39482, 180.0811, 1.1105, -0.9516084, 0, 0, -0.3073132,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB7A10018 [59.394820 180.081100 1.110500] -0.951608 0.000000 0.000000 -0.307313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A1003,  2578, 0xB7A10018, 50.25278, 179.4292, 1.101, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xB7A10018 [50.252780 179.429200 1.101000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A1004,  2578, 0xB7A10018, 55.97253, 179.3619, 1.101, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xB7A10018 [55.972530 179.361900 1.101000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A1005,   216, 0xB7A10017, 50.43006, 166.8485, 1.112, -0.9516084, 0, 0, -0.3073132,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB7A10017 [50.430060 166.848500 1.112000] -0.951608 0.000000 0.000000 -0.307313 */
