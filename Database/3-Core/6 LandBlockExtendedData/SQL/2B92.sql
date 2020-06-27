DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B92001,  1154, 0x2B920007, 12.46419, 152.0606, 128.1752, 0.3439229, 0, 0, -0.9389979, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B920007 [12.464190 152.060600 128.175200] 0.343923 0.000000 0.000000 -0.938998 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B92001, 0x72B92002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72B92001, 0x72B92003, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B92002,  8138, 0x2B920007, 12.46419, 152.0606, 128.1752, 0.3439229, 0, 0, -0.9389979,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2B920007 [12.464190 152.060600 128.175200] 0.343923 0.000000 0.000000 -0.938998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B92003, 10806, 0x2B92000A, 28.89258, 28.45361, 128.1508, -0.4361558, 0, 0, -0.8998712,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2B92000A [28.892580 28.453610 128.150800] -0.436156 0.000000 0.000000 -0.899871 */
