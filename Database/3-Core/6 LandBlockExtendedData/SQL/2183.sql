DELETE FROM `landblock_instance` WHERE `landblock` = 0x2183;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72183001,  1154, 0x21830020, 73.48666, 185.0708, 239.9053, -0.211489, 0, 0, -0.97738, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21830020 [73.486660 185.070800 239.905300] -0.211489 0.000000 0.000000 -0.977380 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72183001, 0x72183002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72183001, 0x72183003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72183001, 0x72183004, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72183001, 0x72183005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72183002, 24277, 0x21830020, 73.48666, 185.0708, 239.9053, -0.211489, 0, 0, -0.97738,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x21830020 [73.486660 185.070800 239.905300] -0.211489 0.000000 0.000000 -0.977380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72183003, 24497, 0x21830005, 14.03537, 119.2401, 224.7518, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x21830005 [14.035370 119.240100 224.751800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72183004,  7346, 0x21830018, 65.09068, 188.5968, 236.2712, -0.211489, 0, 0, -0.97738,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x21830018 [65.090680 188.596800 236.271200] -0.211489 0.000000 0.000000 -0.977380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72183005, 24275, 0x21830005, 17.08832, 100.1129, 227.1273, -0.758948, 0, 0, -0.651152,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x21830005 [17.088320 100.112900 227.127300] -0.758948 0.000000 0.000000 -0.651152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72183006,  1542, 0x21830005, 3.335234, 117.7937, 221.2956, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x21830005 [3.335234 117.793700 221.295600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72183006, 0x72183007, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72183006, 0x72183008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72183007, 22566, 0x21830005, 3.335234, 117.7937, 221.2956, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x21830005 [3.335234 117.793700 221.295600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72183008,  4380, 0x21830005, 6.035367, 118.2401, 226.225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x21830005 [6.035367 118.240100 226.225000] 1.000000 0.000000 0.000000 0.000000 */
