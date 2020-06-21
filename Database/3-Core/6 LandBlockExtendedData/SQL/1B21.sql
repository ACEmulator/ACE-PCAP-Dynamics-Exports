DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B21;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B21001,  1154, 0x1B21002E, 130.595, 124.2365, 1.430511E-06, 0.5023601, 0, 0, -0.8646585, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B21002E [130.595000 124.236500 0.000001] 0.502360 0.000000 0.000000 -0.864659 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B21001, 0x71B21002, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x71B21001, 0x71B21003, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71B21001, 0x71B21004, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71B21001, 0x71B21005, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71B21001, 0x71B21006, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71B21001, 0x71B21007, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B21002, 11536, 0x1B21002E, 130.595, 124.2365, 1.430511E-06, 0.5023601, 0, 0, -0.8646585,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x1B21002E [130.595000 124.236500 0.000001] 0.502360 0.000000 0.000000 -0.864659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B21003, 14520, 0x1B21003D, 183.4829, 107.6687, 0.00999999, 0.1389204, 0, 0, -0.9903036,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1B21003D [183.482900 107.668700 0.010000] 0.138920 0.000000 0.000000 -0.990304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B21004, 14520, 0x1B21003D, 183.5387, 117.4457, 0.00999999, 0.1389204, 0, 0, -0.9903036,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1B21003D [183.538700 117.445700 0.010000] 0.138920 0.000000 0.000000 -0.990304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B21005,  7097, 0x1B21003D, 182.15, 117.6505, 0.00999999, 0.1389204, 0, 0, -0.9903036,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1B21003D [182.150000 117.650500 0.010000] 0.138920 0.000000 0.000000 -0.990304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B21006, 36837, 0x1B21002D, 142.5157, 119.1897, 0.00999999, 0.9892696, 0, 0, -0.1461019,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1B21002D [142.515700 119.189700 0.010000] 0.989270 0.000000 0.000000 -0.146102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B21007, 23555, 0x1B21002C, 131.7161, 89.99545, 2.027209, -0.9955193, 0, 0, -0.09455829,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x1B21002C [131.716100 89.995450 2.027209] -0.995519 0.000000 0.000000 -0.094558 */
