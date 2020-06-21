DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8C001,  1154, 0x2B8C002E, 120.9196, 129.1693, 170.01, 0.3215166, 0, 0, -0.9469039, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B8C002E [120.919600 129.169300 170.010000] 0.321517 0.000000 0.000000 -0.946904 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B8C001, 0x72B8C002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72B8C001, 0x72B8C003, '2019-02-10 00:00:00') /* Acidic Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8C002, 24497, 0x2B8C002E, 120.9196, 129.1693, 170.01, 0.3215166, 0, 0, -0.9469039,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B8C002E [120.919600 129.169300 170.010000] 0.321517 0.000000 0.000000 -0.946904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8C003, 36829, 0x2B8C003E, 173.3153, 125.4614, 161.914, 0.3561339, 0, 0, -0.934435,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2B8C003E [173.315300 125.461400 161.914000] 0.356134 0.000000 0.000000 -0.934435 */
