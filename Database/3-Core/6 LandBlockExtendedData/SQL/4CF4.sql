DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CF4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF4001,  1154, 0x4CF40026, 100.1783, 142.1501, -0.90541, -0.962401, 0, 0, -0.271634, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CF40026 [100.178300 142.150100 -0.905410] -0.962401 0.000000 0.000000 -0.271634 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CF4001, 0x74CF4002, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x74CF4001, 0x74CF4003, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF4002, 28644, 0x4CF40026, 100.1783, 142.1501, -0.90541, -0.962401, 0, 0, -0.271634,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x4CF40026 [100.178300 142.150100 -0.905410] -0.962401 0.000000 0.000000 -0.271634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF4003, 28655, 0x4CF4002E, 137.3872, 125.7727, -0.44321, 0.968862, 0, 0, -0.247601,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x4CF4002E [137.387200 125.772700 -0.443210] 0.968862 0.000000 0.000000 -0.247601 */
