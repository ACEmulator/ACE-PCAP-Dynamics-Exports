DELETE FROM `landblock_instance` WHERE `landblock` = 0x6AAD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AAD001,  1154, 0x6AAD0001, 7.897638, 1.333191, 125.9019, 0.6235914, 0, 0, -0.7817504, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6AAD0001 [7.897638 1.333191 125.901900] 0.623591 0.000000 0.000000 -0.781750 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76AAD001, 0x76AAD002, '2019-02-10 00:00:00') /* Drudge Ravener */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AAD002,  1610, 0x6AAD0001, 7.897638, 1.333191, 125.9019, 0.6235914, 0, 0, -0.7817504,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x6AAD0001 [7.897638 1.333191 125.901900] 0.623591 0.000000 0.000000 -0.781750 */
