DELETE FROM `landblock_instance` WHERE `landblock` = 0x2591;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72591001,  1154, 0x25910036, 157.0377, 132.6301, 204.5808, 0.7368128, 0, 0, -0.6760968, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25910036 [157.037700 132.630100 204.580800] 0.736813 0.000000 0.000000 -0.676097 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72591001, 0x72591002, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x72591001, 0x72591003, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x72591001, 0x72591004, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72591001, 0x72591005, '2019-02-10 00:00:00') /* Augmented Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72591002, 11540, 0x25910036, 157.0377, 132.6301, 204.5808, 0.7368128, 0, 0, -0.6760968,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x25910036 [157.037700 132.630100 204.580800] 0.736813 0.000000 0.000000 -0.676097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72591003, 11540, 0x25910036, 159.9717, 123.7847, 205.8333, 0.7368128, 0, 0, -0.6760968,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x25910036 [159.971700 123.784700 205.833300] 0.736813 0.000000 0.000000 -0.676097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72591004,  7184, 0x25910036, 162.1696, 122.8433, 205.305, 0.7368128, 0, 0, -0.6760968,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x25910036 [162.169600 122.843300 205.305000] 0.736813 0.000000 0.000000 -0.676097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72591005, 10807, 0x25910020, 92.40567, 174.644, 228.5089, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x25910020 [92.405670 174.644000 228.508900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72591006,  1542, 0x25910020, 90.62624, 176.2544, 227.7609, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x25910020 [90.626240 176.254400 227.760900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72591006, 0x72591007, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72591007,  4179, 0x25910020, 90.62624, 176.2544, 227.7609, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x25910020 [90.626240 176.254400 227.760900] 1.000000 0.000000 0.000000 0.000000 */
