DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5D001,  1154, 0xCC5D0007, 2.11055, 145.7736, 14.0075, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC5D0007 [2.110550 145.773600 14.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC5D001, 0x7CC5D002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CC5D001, 0x7CC5D003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7CC5D001, 0x7CC5D004, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5D002,  1630, 0xCC5D0007, 2.11055, 145.7736, 14.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCC5D0007 [2.110550 145.773600 14.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5D003,  1989, 0xCC5D0038, 146.3641, 189.58, 14.39401, -0.9997132, 0, 0, -0.02394796,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xCC5D0038 [146.364100 189.580000 14.394010] -0.999713 0.000000 0.000000 -0.023948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5D004, 26018, 0xCC5D0006, 9.209692, 135.6916, 14.03205, 0.9880992, 0, 0, -0.1538184,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCC5D0006 [9.209692 135.691600 14.032050] 0.988099 0.000000 0.000000 -0.153818 */
