DELETE FROM `landblock_instance` WHERE `landblock` = 0x4395;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74395001,  1154, 0x43950024, 112.1422, 86.38828, 1.174656, -0.8526142, 0, 0, -0.522541, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43950024 [112.142200 86.388280 1.174656] -0.852614 0.000000 0.000000 -0.522541 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74395001, 0x74395002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74395002,  4247, 0x43950024, 112.1422, 86.38828, 1.174656, -0.8526142, 0, 0, -0.522541,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x43950024 [112.142200 86.388280 1.174656] -0.852614 0.000000 0.000000 -0.522541 */
