DELETE FROM `landblock_instance` WHERE `landblock` = 0xD081;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D081001,  1154, 0xD0810023, 110.0715, 71.3819, 3.108925, -0.2933196, 0, 0, -0.9560145, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0810023 [110.071500 71.381900 3.108925] -0.293320 0.000000 0.000000 -0.956015 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D081001, 0x7D081002, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7D081001, 0x7D081003, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7D081001, 0x7D081004, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7D081001, 0x7D081005, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7D081001, 0x7D081006, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D081002,   177, 0xD0810023, 110.0715, 71.3819, 3.108925, -0.2933196, 0, 0, -0.9560145,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xD0810023 [110.071500 71.381900 3.108925] -0.293320 0.000000 0.000000 -0.956015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D081003,   200, 0xD081001C, 72.52113, 78.38554, 3.111, 0.9903569, 0, 0, -0.1385397,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xD081001C [72.521130 78.385540 3.111000] 0.990357 0.000000 0.000000 -0.138540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D081004,   216, 0xD081002F, 125.1961, 158.5776, 7.320004, -0.9981222, 0, 0, -0.06125348,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD081002F [125.196100 158.577600 7.320004] -0.998122 0.000000 0.000000 -0.061253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D081005,   216, 0xD081002F, 133.9146, 148.0457, 7.320004, -0.9981222, 0, 0, -0.06125348,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD081002F [133.914600 148.045700 7.320004] -0.998122 0.000000 0.000000 -0.061253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D081006,   216, 0xD081002F, 134.7814, 155.6353, 7.320004, -0.9981222, 0, 0, -0.06125348,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD081002F [134.781400 155.635300 7.320004] -0.998122 0.000000 0.000000 -0.061253 */
