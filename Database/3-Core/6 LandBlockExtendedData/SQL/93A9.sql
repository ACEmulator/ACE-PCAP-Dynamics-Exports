DELETE FROM `landblock_instance` WHERE `landblock` = 0x93A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A9001,  1154, 0x93A90024, 106.6224, 73.79015, 40.58294, 0.8706795, 0, 0, -0.4918508, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93A90024 [106.622400 73.790150 40.582940] 0.870680 0.000000 0.000000 -0.491851 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793A9001, 0x793A9002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x793A9001, 0x793A9003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x793A9001, 0x793A9004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A9002, 24959, 0x93A90024, 106.6224, 73.79015, 40.58294, 0.8706795, 0, 0, -0.4918508,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x93A90024 [106.622400 73.790150 40.582940] 0.870680 0.000000 0.000000 -0.491851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A9003, 24959, 0x93A9001C, 89.05486, 86.52322, 41.45994, 0.8706795, 0, 0, -0.4918508,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x93A9001C [89.054860 86.523220 41.459940] 0.870680 0.000000 0.000000 -0.491851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A9004,  7978, 0x93A90013, 67.32185, 59.87926, 43.02869, -0.3550692, 0, 0, -0.93484,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x93A90013 [67.321850 59.879260 43.028690] -0.355069 0.000000 0.000000 -0.934840 */
