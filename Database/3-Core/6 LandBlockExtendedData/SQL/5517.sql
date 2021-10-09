DELETE FROM `landblock_instance` WHERE `landblock` = 0x5517;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75517001,  1154, 0x55170005, 16.07459, 111.1088, 120.0046, 0.832317, 0, 0, -0.5543, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55170005 [16.074590 111.108800 120.004600] 0.832317 0.000000 0.000000 -0.554300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75517001, 0x75517002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75517002,  1610, 0x55170005, 16.07459, 111.1088, 120.0046, 0.832317, 0, 0, -0.5543,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x55170005 [16.074590 111.108800 120.004600] 0.832317 0.000000 0.000000 -0.554300 */
