DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A65001,  1154, 0x2A650027, 103.9163, 158.3188, 106.7065, -0.4817841, 0, 0, -0.87629, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A650027 [103.916300 158.318800 106.706500] -0.481784 0.000000 0.000000 -0.876290 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A65001, 0x72A65002, '2019-02-10 00:00:00') /* Tenebrous Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A65002, 23564, 0x2A650027, 103.9163, 158.3188, 106.7065, -0.4817841, 0, 0, -0.87629,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2A650027 [103.916300 158.318800 106.706500] -0.481784 0.000000 0.000000 -0.876290 */
