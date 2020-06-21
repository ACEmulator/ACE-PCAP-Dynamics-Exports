DELETE FROM `landblock_instance` WHERE `landblock` = 0x1378;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71378001,  1154, 0x13780018, 52.53397, 191.6034, 143.6255, -0.7503433, 0, 0, -0.6610484, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13780018 [52.533970 191.603400 143.625500] -0.750343 0.000000 0.000000 -0.661048 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71378001, 0x71378002, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x71378001, 0x71378003, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x71378001, 0x71378004, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x71378001, 0x71378005, '2019-02-10 00:00:00') /* Murk Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71378002, 24279, 0x13780018, 52.53397, 191.6034, 143.6255, -0.7503433, 0, 0, -0.6610484,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x13780018 [52.533970 191.603400 143.625500] -0.750343 0.000000 0.000000 -0.661048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71378003, 10806, 0x13780017, 70.15421, 166.1312, 144.1622, -0.9651926, 0, 0, -0.2615402,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x13780017 [70.154210 166.131200 144.162200] -0.965193 0.000000 0.000000 -0.261540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71378004, 28553, 0x1378003E, 189.0823, 127.58, 143.3372, -0.8393664, 0, 0, -0.543566,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1378003E [189.082300 127.580000 143.337200] -0.839366 0.000000 0.000000 -0.543566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71378005, 24280, 0x13780035, 147.8959, 118.848, 145.5839, 0.3882538, 0, 0, -0.9215525,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x13780035 [147.895900 118.848000 145.583900] 0.388254 0.000000 0.000000 -0.921553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71378006,  1542, 0x1378003D, 184.7897, 103.5056, 136.1317, 0.9557227, 0, 0, -0.2942688, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1378003D [184.789700 103.505600 136.131700] 0.955723 0.000000 0.000000 -0.294269 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71378006, 0x71378007, '2019-02-10 00:00:00') /* Colban Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71378007, 11554, 0x1378003D, 184.7897, 103.5056, 136.1317, 0.9557227, 0, 0, -0.2942688,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x1378003D [184.789700 103.505600 136.131700] 0.955723 0.000000 0.000000 -0.294269 */
