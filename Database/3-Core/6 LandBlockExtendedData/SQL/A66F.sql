DELETE FROM `landblock_instance` WHERE `landblock` = 0xA66F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66F001,  1154, 0xA66F0003, 21.10559, 53.81304, 28.49442, -0.9714741, 0, 0, -0.2371458, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA66F0003 [21.105590 53.813040 28.494420] -0.971474 0.000000 0.000000 -0.237146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A66F001, 0x7A66F002, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66F002,   194, 0xA66F0003, 21.10559, 53.81304, 28.49442, -0.9714741, 0, 0, -0.2371458,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA66F0003 [21.105590 53.813040 28.494420] -0.971474 0.000000 0.000000 -0.237146 */
