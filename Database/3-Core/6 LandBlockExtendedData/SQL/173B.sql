DELETE FROM `landblock_instance` WHERE `landblock` = 0x173B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173B001,  1154, 0x173B0031, 148.8057, 15.58642, 9.107377, 0.699253, 0, 0, -0.714874, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x173B0031 [148.805700 15.586420 9.107377] 0.699253 0.000000 0.000000 -0.714874 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7173B001, 0x7173B002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7173B001, 0x7173B003, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7173B001, 0x7173B004, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173B002, 36822, 0x173B0031, 148.8057, 15.58642, 9.107377, 0.699253, 0, 0, -0.714874,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x173B0031 [148.805700 15.586420 9.107377] 0.699253 0.000000 0.000000 -0.714874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173B003,  7983, 0x173B0031, 148.139, 20.81146, 14.37319, 0.699253, 0, 0, -0.714874,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x173B0031 [148.139000 20.811460 14.373190] 0.699253 0.000000 0.000000 -0.714874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173B004, 36836, 0x173B003C, 177.6079, 83.02203, 0.01, 0.739569, 0, 0, -0.673081,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x173B003C [177.607900 83.022030 0.010000] 0.739569 0.000000 0.000000 -0.673081 */
