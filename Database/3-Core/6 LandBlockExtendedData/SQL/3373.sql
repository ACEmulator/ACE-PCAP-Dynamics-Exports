DELETE FROM `landblock_instance` WHERE `landblock` = 0x3373;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73373001,  1154, 0x33730009, 30.08199, 18.19695, 57.59206, 0.824448, 0, 0, -0.5659378, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33730009 [30.081990 18.196950 57.592060] 0.824448 0.000000 0.000000 -0.565938 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73373001, 0x73373002, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73373002, 36833, 0x33730009, 30.08199, 18.19695, 57.59206, 0.824448, 0, 0, -0.5659378,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x33730009 [30.081990 18.196950 57.592060] 0.824448 0.000000 0.000000 -0.565938 */
