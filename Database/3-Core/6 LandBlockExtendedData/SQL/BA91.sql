DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA91001,  1154, 0xBA910006, 5.846512, 120.8389, 36.01, 0.93483, 0, 0, -0.355096, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA910006 [5.846512 120.838900 36.010000] 0.934830 0.000000 0.000000 -0.355096 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA91001, 0x7BA91002, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7BA91001, 0x7BA91003, '2019-02-10 00:00:00') /* Drudge Robber (1464) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA91002,   942, 0xBA910006, 5.846512, 120.8389, 36.01, 0.93483, 0, 0, -0.355096,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xBA910006 [5.846512 120.838900 36.010000] 0.934830 0.000000 0.000000 -0.355096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA91003,  1464, 0xBA91003E, 173.4386, 135.7672, 37.37563, 0.856614, 0, 0, -0.515958,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xBA91003E [173.438600 135.767200 37.375630] 0.856614 0.000000 0.000000 -0.515958 */
