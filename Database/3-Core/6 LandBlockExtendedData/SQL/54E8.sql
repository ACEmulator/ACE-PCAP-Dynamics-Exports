DELETE FROM `landblock_instance` WHERE `landblock` = 0x54E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754E8001,  1154, 0x54E8000D, 45.67817, 105.2795, 74.04103, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54E8000D [45.678170 105.279500 74.041030] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x754E8001, 0x754E8002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x754E8001, 0x754E8003, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x754E8001, 0x754E8004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754E8002,  7121, 0x54E8000D, 45.67817, 105.2795, 74.04103, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x54E8000D [45.678170 105.279500 74.041030] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754E8003,  7122, 0x54E8000D, 41.6732, 104.148, 74.4129, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x54E8000D [41.673200 104.148000 74.412900] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754E8004,  7081, 0x54E80024, 110.4405, 86.83505, 58.3675, 0.1316397, 0, 0, -0.9912976,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x54E80024 [110.440500 86.835050 58.367500] 0.131640 0.000000 0.000000 -0.991298 */
