DELETE FROM `landblock_instance` WHERE `landblock` = 0x41A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A2001,  1154, 0x41A20018, 58.79216, 169.7429, 79.42403, 0.4210694, 0, 0, -0.9070284, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41A20018 [58.792160 169.742900 79.424030] 0.421069 0.000000 0.000000 -0.907028 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741A2001, 0x741A2002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A2002,  4253, 0x41A20018, 58.79216, 169.7429, 79.42403, 0.4210694, 0, 0, -0.9070284,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x41A20018 [58.792160 169.742900 79.424030] 0.421069 0.000000 0.000000 -0.907028 */
