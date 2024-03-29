DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E8F001,  1154, 0x3E8F0011, 62.62435, 23.20029, 8.986232, 0.891233, 0, 0, -0.453545, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E8F0011 [62.624350 23.200290 8.986232] 0.891233 0.000000 0.000000 -0.453545 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E8F001, 0x73E8F002, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73E8F001, 0x73E8F003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E8F002, 23562, 0x3E8F0011, 62.62435, 23.20029, 8.986232, 0.891233, 0, 0, -0.453545,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3E8F0011 [62.624350 23.200290 8.986232] 0.891233 0.000000 0.000000 -0.453545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E8F003, 36834, 0x3E8F0040, 180.5501, 168.4178, 48.18058, -0.53586, 0, 0, -0.844307,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3E8F0040 [180.550100 168.417800 48.180580] -0.535860 0.000000 0.000000 -0.844307 */
