DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AA001,  1154, 0xA2AA003F, 175.1139, 161.7578, 63.123, 0.333458, 0, 0, -0.942765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2AA003F [175.113900 161.757800 63.123000] 0.333458 0.000000 0.000000 -0.942765 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2AA001, 0x7A2AA002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7A2AA001, 0x7A2AA003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A2AA001, 0x7A2AA004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AA002, 11528, 0xA2AA003F, 175.1139, 161.7578, 63.123, 0.333458, 0, 0, -0.942765,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA2AA003F [175.113900 161.757800 63.123000] 0.333458 0.000000 0.000000 -0.942765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AA003,     3, 0xA2AA0021, 113.3867, 7.327574, 70, 0.489472, 0, 0, -0.872019,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA2AA0021 [113.386700 7.327574 70.000000] 0.489472 0.000000 0.000000 -0.872019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AA004,  7978, 0xA2AA000C, 34.24585, 82.78706, 59.9083, 0.871366, 0, 0, -0.490633,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA2AA000C [34.245850 82.787060 59.908300] 0.871366 0.000000 0.000000 -0.490633 */
