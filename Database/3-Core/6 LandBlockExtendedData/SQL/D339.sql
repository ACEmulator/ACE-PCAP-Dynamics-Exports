DELETE FROM `landblock_instance` WHERE `landblock` = 0xD339;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D339001,  1154, 0xD3390019, 81.04587, 6.624213, 182.7576, 0.799483, 0, 0, -0.600689, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3390019 [81.045870 6.624213 182.757600] 0.799483 0.000000 0.000000 -0.600689 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D339001, 0x7D339002, '2019-02-10 00:00:00') /* Lithos Lugian (206) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D339002,   206, 0xD3390019, 81.04587, 6.624213, 182.7576, 0.799483, 0, 0, -0.600689,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xD3390019 [81.045870 6.624213 182.757600] 0.799483 0.000000 0.000000 -0.600689 */
