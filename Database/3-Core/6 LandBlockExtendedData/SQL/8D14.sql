DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D14001,  1154, 0x8D140032, 146.2911, 35.04365, 320.004, -0.9497636, 0, 0, -0.3129682, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D140032 [146.291100 35.043650 320.004000] -0.949764 0.000000 0.000000 -0.312968 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D14001, 0x78D14002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D14002,  4254, 0x8D140032, 146.2911, 35.04365, 320.004, -0.9497636, 0, 0, -0.3129682,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x8D140032 [146.291100 35.043650 320.004000] -0.949764 0.000000 0.000000 -0.312968 */
