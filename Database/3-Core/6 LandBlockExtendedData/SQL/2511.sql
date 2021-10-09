DELETE FROM `landblock_instance` WHERE `landblock` = 0x2511;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72511001,  1154, 0x25110036, 156.8875, 131.0545, 44.63342, 0.984185, 0, 0, -0.177145, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25110036 [156.887500 131.054500 44.633420] 0.984185 0.000000 0.000000 -0.177145 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72511001, 0x72511002, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72511001, 0x72511003, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72511001, 0x72511004, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72511001, 0x72511005, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72511001, 0x72511006, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72511001, 0x72511007, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72511001, 0x72511008, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72511001, 0x72511009, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72511001, 0x7251100A, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72511001, 0x7251100B, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72511002, 35830, 0x25110036, 156.8875, 131.0545, 44.63342, 0.984185, 0, 0, -0.177145,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x25110036 [156.887500 131.054500 44.633420] 0.984185 0.000000 0.000000 -0.177145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72511003, 35830, 0x25110036, 157.7083, 127.0583, 44.63342, 0.984185, 0, 0, -0.177145,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x25110036 [157.708300 127.058300 44.633420] 0.984185 0.000000 0.000000 -0.177145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72511004, 35830, 0x25110036, 164.1576, 120.5845, 19.94806, 0.984185, 0, 0, -0.177145,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x25110036 [164.157600 120.584500 19.948060] 0.984185 0.000000 0.000000 -0.177145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72511005, 35830, 0x2511002E, 140.6182, 123.4821, 44.63342, 0.984185, 0, 0, -0.177145,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2511002E [140.618200 123.482100 44.633420] 0.984185 0.000000 0.000000 -0.177145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72511006, 35830, 0x2511002E, 137.6296, 125.9569, 44.63342, 0.984185, 0, 0, -0.177145,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2511002E [137.629600 125.956900 44.633420] 0.984185 0.000000 0.000000 -0.177145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72511007, 35830, 0x2511002E, 134.045, 129.6513, 44.08023, 0.984185, 0, 0, -0.177145,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2511002E [134.045000 129.651300 44.080230] 0.984185 0.000000 0.000000 -0.177145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72511008, 30687, 0x25110036, 152.2802, 132.9715, 44.63342, 0.984185, 0, 0, -0.177145,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x25110036 [152.280200 132.971500 44.633420] 0.984185 0.000000 0.000000 -0.177145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72511009, 30687, 0x25110036, 155.2575, 136.1634, 44.63342, 0.984185, 0, 0, -0.177145,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x25110036 [155.257500 136.163400 44.633420] 0.984185 0.000000 0.000000 -0.177145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251100A, 35835, 0x25110036, 156.125, 138.7399, 44.63342, 0.984185, 0, 0, -0.177145,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x25110036 [156.125000 138.739900 44.633420] 0.984185 0.000000 0.000000 -0.177145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251100B, 35835, 0x25110036, 161.8519, 141.2058, 44.63342, 0.984185, 0, 0, -0.177145,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x25110036 [161.851900 141.205800 44.633420] 0.984185 0.000000 0.000000 -0.177145 */
