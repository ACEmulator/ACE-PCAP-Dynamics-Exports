DELETE FROM `landblock_instance` WHERE `landblock` = 0x8314;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78314001,  1154, 0x8314002B, 135.6572, 54.148, 382.6145, -0.7292596, 0, 0, -0.6842371, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8314002B [135.657200 54.148000 382.614500] -0.729260 0.000000 0.000000 -0.684237 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78314001, 0x78314002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x78314001, 0x78314003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x78314001, 0x78314004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78314002,  4253, 0x8314002B, 135.6572, 54.148, 382.6145, -0.7292596, 0, 0, -0.6842371,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x8314002B [135.657200 54.148000 382.614500] -0.729260 0.000000 0.000000 -0.684237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78314003, 24494, 0x8314001C, 91.87306, 88.17461, 373.0453, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x8314001C [91.873060 88.174610 373.045300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78314004, 24494, 0x8314001D, 87.79314, 96.30568, 373.0453, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x8314001D [87.793140 96.305680 373.045300] 0.923880 0.000000 0.000000 -0.382684 */
