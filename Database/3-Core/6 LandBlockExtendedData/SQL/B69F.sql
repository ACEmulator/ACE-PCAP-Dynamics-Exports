DELETE FROM `landblock_instance` WHERE `landblock` = 0xB69F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69F001,  1154, 0xB69F0008, 5.497739, 174.0158, 54.04737, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB69F0008 [5.497739 174.015800 54.047370] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B69F001, 0x7B69F002, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B69F001, 0x7B69F003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B69F001, 0x7B69F004, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7B69F001, 0x7B69F005, '2019-02-10 00:00:00') /* Auroch Bull (20) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69F002,   940, 0xB69F0008, 5.497739, 174.0158, 54.04737, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB69F0008 [5.497739 174.015800 54.047370] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69F003,  1614, 0xB69F0026, 117.8333, 121.146, 55.46282, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB69F0026 [117.833300 121.146000 55.462820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69F004,   232, 0xB69F0031, 165.174, 10.5541, 68.649, -0.8318307, 0, 0, -0.5550295,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xB69F0031 [165.174000 10.554100 68.649000] -0.831831 0.000000 0.000000 -0.555030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69F005,    20, 0xB69F003A, 170.9433, 40.76602, 70.73384, 0.4015384, 0, 0, -0.9158422,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB69F003A [170.943300 40.766020 70.733840] 0.401538 0.000000 0.000000 -0.915842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69F006,  1542, 0xB69F0008, 7.660097, 173.4464, 53.81553, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB69F0008 [7.660097 173.446400 53.815530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B69F006, 0x7B69F007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69F007,  4179, 0xB69F0008, 7.660097, 173.4464, 53.81553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB69F0008 [7.660097 173.446400 53.815530] 1.000000 0.000000 0.000000 0.000000 */
