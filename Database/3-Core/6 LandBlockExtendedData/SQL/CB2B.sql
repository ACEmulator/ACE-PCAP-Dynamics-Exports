DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB2B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2B001,  1542, 0xCB2B000F, 29.66824, 160.2859, 188.3902, 0.9497966, 0, 0, -0.3128681, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB2B000F [29.668240 160.285900 188.390200] 0.949797 0.000000 0.000000 -0.312868 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB2B001, 0x7CB2B002, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2B002,  8648, 0xCB2B000F, 29.66824, 160.2859, 188.3902, 0.9497966, 0, 0, -0.3128681,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xCB2B000F [29.668240 160.285900 188.390200] 0.949797 0.000000 0.000000 -0.312868 */
