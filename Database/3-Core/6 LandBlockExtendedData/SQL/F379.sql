DELETE FROM `landblock_instance` WHERE `landblock` = 0xF379;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F379001,  1154, 0xF3790028, 118.3378, 179.7883, 7.930417, -0.5506948, 0, 0, -0.8347067, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF3790028 [118.337800 179.788300 7.930417] -0.550695 0.000000 0.000000 -0.834707 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F379001, 0x7F379002, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F379001, 0x7F379003, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F379001, 0x7F379004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F379001, 0x7F379005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F379001, 0x7F379006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F379002, 22748, 0xF3790028, 118.3378, 179.7883, 7.930417, -0.5506948, 0, 0, -0.8347067,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF3790028 [118.337800 179.788300 7.930417] -0.550695 0.000000 0.000000 -0.834707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F379003, 22511, 0xF3790028, 97.35463, 188.9061, 10.97369, -0.7746562, 0, 0, -0.6323826,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF3790028 [97.354630 188.906100 10.973690] -0.774656 0.000000 0.000000 -0.632383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F379004, 22520, 0xF3790008, 7.020391, 175.1593, 6.396318, 0.7290103, 0, 0, -0.6845027,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF3790008 [7.020391 175.159300 6.396318] 0.729010 0.000000 0.000000 -0.684503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F379005, 22520, 0xF3790008, 3.487248, 178.5144, 7.514685, 0.7290103, 0, 0, -0.6845027,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF3790008 [3.487248 178.514400 7.514685] 0.729010 0.000000 0.000000 -0.684503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F379006, 22520, 0xF3790007, 3.117257, 166.5047, 3.76069, 0.7290103, 0, 0, -0.6845027,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF3790007 [3.117257 166.504700 3.760690] 0.729010 0.000000 0.000000 -0.684503 */
