DELETE FROM `landblock_instance` WHERE `landblock` = 0x6EE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE8001,  1154, 0x6EE80008, 17.84582, 184.6794, 228.496, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6EE80008 [17.845820 184.679400 228.496000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76EE8001, 0x76EE8002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x76EE8001, 0x76EE8003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE8002,  8138, 0x6EE80008, 17.84582, 184.6794, 228.496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x6EE80008 [17.845820 184.679400 228.496000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE8003,  7346, 0x6EE80014, 62.54417, 73.30627, 271.0015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x6EE80014 [62.544170 73.306270 271.001500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE8004,  1542, 0x6EE80007, 7.70354, 158.6153, 235.0964, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6EE80007 [7.703540 158.615300 235.096400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76EE8004, 0x76EE8005, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE8005, 42528, 0x6EE80007, 7.70354, 158.6153, 235.0964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x6EE80007 [7.703540 158.615300 235.096400] 1.000000 0.000000 0.000000 0.000000 */
