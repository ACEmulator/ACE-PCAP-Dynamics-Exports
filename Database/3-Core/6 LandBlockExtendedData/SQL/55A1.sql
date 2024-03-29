DELETE FROM `landblock_instance` WHERE `landblock` = 0x55A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755A1001,  1154, 0x55A10018, 68.13376, 174.5364, 39.60193, 0.966773, 0, 0, -0.255637, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55A10018 [68.133760 174.536400 39.601930] 0.966773 0.000000 0.000000 -0.255637 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755A1001, 0x755A1002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755A1002,  9253, 0x55A10018, 68.13376, 174.5364, 39.60193, 0.966773, 0, 0, -0.255637,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x55A10018 [68.133760 174.536400 39.601930] 0.966773 0.000000 0.000000 -0.255637 */
