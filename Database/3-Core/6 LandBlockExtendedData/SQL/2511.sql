DELETE FROM `landblock_instance` WHERE `landblock` = 0x2511;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72511001,  1154, 0x25110036, 156.8875, 131.0545, 44.63342, 0.9841847, 0, 0, -0.1771453, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25110036 [156.887500 131.054500 44.633420] 0.984185 0.000000 0.000000 -0.177145 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72511001, 0x72511002, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72511001, 0x72511003, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72511001, 0x72511004, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72511002, 35830, 0x25110036, 156.8875, 131.0545, 44.63342, 0.9841847, 0, 0, -0.1771453,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x25110036 [156.887500 131.054500 44.633420] 0.984185 0.000000 0.000000 -0.177145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72511003, 35830, 0x25110036, 157.7083, 127.0583, 44.63342, 0.9841847, 0, 0, -0.1771453,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x25110036 [157.708300 127.058300 44.633420] 0.984185 0.000000 0.000000 -0.177145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72511004, 35830, 0x25110036, 164.1576, 120.5845, 19.94806, 0.9841847, 0, 0, -0.1771453,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x25110036 [164.157600 120.584500 19.948060] 0.984185 0.000000 0.000000 -0.177145 */
