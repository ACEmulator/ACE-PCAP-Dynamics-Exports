DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDD8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD8001,  1154, 0xBDD8000D, 39.70172, 104.3177, 195.8428, -0.7022024, 0, 0, -0.7119774, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDD8000D [39.701720 104.317700 195.842800] -0.702202 0.000000 0.000000 -0.711977 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDD8001, 0x7BDD8002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7BDD8001, 0x7BDD8003, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7BDD8001, 0x7BDD8004, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7BDD8001, 0x7BDD8005, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD8002,  6041, 0xBDD8000D, 39.70172, 104.3177, 195.8428, -0.7022024, 0, 0, -0.7119774,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xBDD8000D [39.701720 104.317700 195.842800] -0.702202 0.000000 0.000000 -0.711977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD8003, 38177, 0xBDD80024, 108.3158, 83.78537, 210.9668, 0.5459536, 0, 0, -0.8378154,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xBDD80024 [108.315800 83.785370 210.966800] 0.545954 0.000000 0.000000 -0.837815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD8004, 27565, 0xBDD8002B, 138.2491, 65.52333, 219.1195, -0.1579804, 0, 0, -0.9874423,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xBDD8002B [138.249100 65.523330 219.119500] -0.157980 0.000000 0.000000 -0.987442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD8005, 14512, 0xBDD8002A, 120.9199, 40.4586, 218.7508, -0.1579804, 0, 0, -0.9874423,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBDD8002A [120.919900 40.458600 218.750800] -0.157980 0.000000 0.000000 -0.987442 */
