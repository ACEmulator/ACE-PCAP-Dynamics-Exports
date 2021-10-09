DELETE FROM `landblock_instance` WHERE `landblock` = 0x9541;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79541000, 25494, 0x95410037, 164.166, 164.346, 39.937, -0.934557, 0, 0, 0.355814, False, '2019-02-10 00:00:00'); /* Crystal Mine */
/* @teleloc 0x95410037 [164.166000 164.346000 39.937000] -0.934557 0.000000 0.000000 0.355814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79541001,  1542, 0x95410013, 49.93848, 65.42117, 32.26756, -0.855866, 0, 0, -0.517197, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95410013 [49.938480 65.421170 32.267560] -0.855866 0.000000 0.000000 -0.517197 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79541001, 0x79541002, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79541002,  9286, 0x95410013, 49.93848, 65.42117, 32.26756, -0.855866, 0, 0, -0.517197,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x95410013 [49.938480 65.421170 32.267560] -0.855866 0.000000 0.000000 -0.517197 */
