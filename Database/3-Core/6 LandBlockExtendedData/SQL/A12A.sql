DELETE FROM `landblock_instance` WHERE `landblock` = 0xA12A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12A001,  1154, 0xA12A0003, 1.634587, 68.04929, 236.5001, -0.9945362, 0, 0, -0.1043929, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA12A0003 [1.634587 68.049290 236.500100] -0.994536 0.000000 0.000000 -0.104393 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A12A001, 0x7A12A002, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12A002,   199, 0xA12A0003, 1.634587, 68.04929, 236.5001, -0.9945362, 0, 0, -0.1043929,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA12A0003 [1.634587 68.049290 236.500100] -0.994536 0.000000 0.000000 -0.104393 */
