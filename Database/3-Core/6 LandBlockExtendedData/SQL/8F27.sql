DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F27;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F27001,  1154, 0x8F270016, 63.0868, 142.4143, 119.9904, -0.7947708, 0, 0, -0.6069097, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F270016 [63.086800 142.414300 119.990400] -0.794771 0.000000 0.000000 -0.606910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F27001, 0x78F27002, '2019-02-10 00:00:00') /* Drudge Ravener */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F27002,  1610, 0x8F270016, 63.0868, 142.4143, 119.9904, -0.7947708, 0, 0, -0.6069097,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8F270016 [63.086800 142.414300 119.990400] -0.794771 0.000000 0.000000 -0.606910 */
