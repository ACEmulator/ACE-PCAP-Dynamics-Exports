DELETE FROM `landblock_instance` WHERE `landblock` = 0x2640;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72640001,  1154, 0x26400036, 165.8058, 132.4008, 43.74115, 0.5664063, 0, 0, -0.8241262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26400036 [165.805800 132.400800 43.741150] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72640001, 0x72640002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72640001, 0x72640003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72640001, 0x72640004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72640002,  7184, 0x26400036, 165.8058, 132.4008, 43.74115, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x26400036 [165.805800 132.400800 43.741150] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72640003,  7184, 0x26400036, 155.7918, 136.81, 49.85938, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x26400036 [155.791800 136.810000 49.859380] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72640004,  7184, 0x26400036, 154.7408, 127.5463, 42.7609, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x26400036 [154.740800 127.546300 42.760900] 0.000000 0.000000 0.000000 -1.000000 */
