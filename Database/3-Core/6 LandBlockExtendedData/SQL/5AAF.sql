DELETE FROM `landblock_instance` WHERE `landblock` = 0x5AAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AAF001,  1154, 0x5AAF0017, 70.62987, 144.3145, 64.37329, 0.5191672, 0, 0, -0.8546727, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5AAF0017 [70.629870 144.314500 64.373290] 0.519167 0.000000 0.000000 -0.854673 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75AAF001, 0x75AAF002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AAF002,  1610, 0x5AAF0017, 70.62987, 144.3145, 64.37329, 0.5191672, 0, 0, -0.8546727,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x5AAF0017 [70.629870 144.314500 64.373290] 0.519167 0.000000 0.000000 -0.854673 */
