DELETE FROM `landblock_instance` WHERE `landblock` = 0xB315;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B315001,  1154, 0xB3150013, 65.463, 65.75726, 275.188, 0.325667, 0, 0, -0.945485, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3150013 [65.463000 65.757260 275.188000] 0.325667 0.000000 0.000000 -0.945485 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B315001, 0x7B315002, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B315002, 32483, 0xB3150013, 65.463, 65.75726, 275.188, 0.325667, 0, 0, -0.945485,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0xB3150013 [65.463000 65.757260 275.188000] 0.325667 0.000000 0.000000 -0.945485 */
