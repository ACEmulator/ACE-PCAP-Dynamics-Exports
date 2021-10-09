DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF20;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF20001,  1154, 0xBF200028, 113.7913, 178.6198, 201.2648, 0.999776, 0, 0, -0.021165, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF200028 [113.791300 178.619800 201.264800] 0.999776 0.000000 0.000000 -0.021165 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF20001, 0x7BF20002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7BF20001, 0x7BF20003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BF20001, 0x7BF20004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7BF20001, 0x7BF20005, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7BF20001, 0x7BF20006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7BF20001, 0x7BF20007, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BF20001, 0x7BF20008, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BF20001, 0x7BF20009, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF20002,  1989, 0xBF200028, 113.7913, 178.6198, 201.2648, 0.999776, 0, 0, -0.021165,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xBF200028 [113.791300 178.619800 201.264800] 0.999776 0.000000 0.000000 -0.021165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF20003,  4254, 0xBF200016, 64.09676, 125.887, 238.8925, -0.367529, 0, 0, -0.930012,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBF200016 [64.096760 125.887000 238.892500] -0.367529 0.000000 0.000000 -0.930012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF20004, 24494, 0xBF20001A, 89.44398, 32.08691, 238.5346, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBF20001A [89.443980 32.086910 238.534600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF20005, 24494, 0xBF200019, 91.34356, 23.19019, 240.8704, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBF200019 [91.343560 23.190190 240.870400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF20006, 24494, 0xBF200021, 102.2395, 22.275, 241.9124, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBF200021 [102.239500 22.275000 241.912400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF20007,  1610, 0xBF200039, 184.7757, 17.57313, 239.9529, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBF200039 [184.775700 17.573130 239.952900] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF20008,  1610, 0xBF200039, 182.2496, 17.33478, 240.6639, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBF200039 [182.249600 17.334780 240.663900] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF20009,  8141, 0xBF200039, 174.5645, 21.9473, 245.0483, -0.999897, 0, 0, -0.014376,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xBF200039 [174.564500 21.947300 245.048300] -0.999897 0.000000 0.000000 -0.014376 */
