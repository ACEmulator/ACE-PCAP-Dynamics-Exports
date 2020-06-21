DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D4001,  1154, 0xA1D40008, 16.30676, 180.453, 182.5767, 0.9944659, 0, 0, -0.1050594, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1D40008 [16.306760 180.453000 182.576700] 0.994466 0.000000 0.000000 -0.105059 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1D4001, 0x7A1D4002, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7A1D4001, 0x7A1D4003, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7A1D4001, 0x7A1D4004, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7A1D4001, 0x7A1D4005, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7A1D4001, 0x7A1D4006, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7A1D4001, 0x7A1D4007, '2019-02-10 00:00:00') /* Olthoi Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D4002, 22520, 0xA1D40008, 16.30676, 180.453, 182.5767, 0.9944659, 0, 0, -0.1050594,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA1D40008 [16.306760 180.453000 182.576700] 0.994466 0.000000 0.000000 -0.105059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D4003, 22520, 0xA1D40008, 10.3434, 182.4344, 180.9223, 0.9944659, 0, 0, -0.1050594,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA1D40008 [10.343400 182.434400 180.922300] 0.994466 0.000000 0.000000 -0.105059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D4004, 22520, 0xA1D40008, 11.95456, 178.3108, 182.5654, 0.9944659, 0, 0, -0.1050594,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA1D40008 [11.954560 178.310800 182.565400] 0.994466 0.000000 0.000000 -0.105059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D4005,   214, 0xA1D40007, 2.352237, 157.0278, 189.9173, 0.9944659, 0, 0, -0.1050594,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA1D40007 [2.352237 157.027800 189.917300] 0.994466 0.000000 0.000000 -0.105059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D4006,   214, 0xA1D40007, 8.201138, 157.2845, 195.2428, 0.9944659, 0, 0, -0.1050594,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA1D40007 [8.201138 157.284500 195.242800] 0.994466 0.000000 0.000000 -0.105059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D4007,   214, 0xA1D40015, 61.40228, 111.1573, 216.4214, -0.9985501, 0, 0, -0.05383025,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA1D40015 [61.402280 111.157300 216.421400] -0.998550 0.000000 0.000000 -0.053830 */
