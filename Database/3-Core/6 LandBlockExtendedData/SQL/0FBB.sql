DELETE FROM `landblock_instance` WHERE `landblock` = 0x0FBB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FBB001,  1154, 0x0FBB0015, 58.9623, 107.6879, -0.45, 0.968565, 0, 0, -0.248761, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0FBB0015 [58.962300 107.687900 -0.450000] 0.968565 0.000000 0.000000 -0.248761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70FBB001, 0x70FBB002, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FBB002, 11495, 0x0FBB0015, 58.9623, 107.6879, -0.45, 0.968565, 0, 0, -0.248761,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x0FBB0015 [58.962300 107.687900 -0.450000] 0.968565 0.000000 0.000000 -0.248761 */
