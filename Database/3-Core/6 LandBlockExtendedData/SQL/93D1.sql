DELETE FROM `landblock_instance` WHERE `landblock` = 0x93D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D1001,  1154, 0x93D1000F, 28.04572, 164.9516, 342.3242, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93D1000F [28.045720 164.951600 342.324200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793D1001, 0x793D1002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x793D1001, 0x793D1003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D1002, 22520, 0x93D1000F, 28.04572, 164.9516, 342.3242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x93D1000F [28.045720 164.951600 342.324200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D1003, 22520, 0x93D1000F, 29.94645, 162.5526, 341.5322, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x93D1000F [29.946450 162.552600 341.532200] 1.000000 0.000000 0.000000 0.000000 */
