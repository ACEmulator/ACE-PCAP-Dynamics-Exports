DELETE FROM `landblock_instance` WHERE `landblock` = 0x93C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C6001,  1154, 0x93C6001B, 74.73805, 52.40241, 91.64304, 0.079078, 0, 0, -0.996869, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93C6001B [74.738050 52.402410 91.643040] 0.079078 0.000000 0.000000 -0.996869 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793C6001, 0x793C6002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x793C6001, 0x793C6003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C6002, 22520, 0x93C6001B, 74.73805, 52.40241, 91.64304, 0.079078, 0, 0, -0.996869,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x93C6001B [74.738050 52.402410 91.643040] 0.079078 0.000000 0.000000 -0.996869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C6003,  1610, 0x93C6003F, 175.8122, 164.6011, 107.3535, -0.784079, 0, 0, -0.620661,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x93C6003F [175.812200 164.601100 107.353500] -0.784079 0.000000 0.000000 -0.620661 */
