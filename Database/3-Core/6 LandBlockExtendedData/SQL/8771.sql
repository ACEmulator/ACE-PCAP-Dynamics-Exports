DELETE FROM `landblock_instance` WHERE `landblock` = 0x8771;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78771001,  1154, 0x87710024, 105.2341, 93.78648, 24.10406, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87710024 [105.234100 93.786480 24.104060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78771001, 0x78771002, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78771001, 0x78771003, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78771001, 0x78771004, '2019-02-10 00:00:00') /* Old Bones (4266) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78771002,  1623, 0x87710024, 105.2341, 93.78648, 24.10406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x87710024 [105.234100 93.786480 24.104060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78771003,  1623, 0x87710024, 104.6266, 90.96674, 23.73535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x87710024 [104.626600 90.966740 23.735350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78771004,  4266, 0x87710024, 117.0592, 94.99271, 22.32475, 0.8027471, 0, 0, -0.5963197,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x87710024 [117.059200 94.992710 22.324750] 0.802747 0.000000 0.000000 -0.596320 */
