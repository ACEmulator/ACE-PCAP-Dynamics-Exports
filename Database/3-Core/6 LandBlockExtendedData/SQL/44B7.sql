DELETE FROM `landblock_instance` WHERE `landblock` = 0x44B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744B7001,  1154, 0x44B70029, 128.3169, 6.34272, 72.28875, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44B70029 [128.316900 6.342720 72.288750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744B7001, 0x744B7002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x744B7001, 0x744B7003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x744B7001, 0x744B7004, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x744B7001, 0x744B7005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x744B7001, 0x744B7006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x744B7001, 0x744B7007, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x744B7001, 0x744B7008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x744B7001, 0x744B7009, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744B7002,   199, 0x44B70029, 128.3169, 6.34272, 72.28875, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x44B70029 [128.316900 6.342720 72.288750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744B7003,   231, 0x44B70022, 104.6388, 45.31292, 78.77353, -0.9916241, 0, 0, -0.1291573,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x44B70022 [104.638800 45.312920 78.773530] -0.991624 0.000000 0.000000 -0.129157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744B7004, 14800, 0x44B7001C, 73.8801, 89.95128, 83.31522, -0.768185, 0, 0, -0.640228,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x44B7001C [73.880100 89.951280 83.315220] -0.768185 0.000000 0.000000 -0.640228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744B7005,  4217, 0x44B70017, 53.6169, 151.2432, 86.9444, -0.9937963, 0, 0, -0.111216,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x44B70017 [53.616900 151.243200 86.944400] -0.993796 0.000000 0.000000 -0.111216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744B7006,  4217, 0x44B70004, 9.492682, 80.79914, 71.99489, -0.5033204, 0, 0, -0.8640999,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x44B70004 [9.492682 80.799140 71.994890] -0.503320 0.000000 0.000000 -0.864100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744B7007,   230, 0x44B70002, 9.862432, 38.31374, 55.6143, -0.5438272, 0, 0, -0.8391972,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x44B70002 [9.862432 38.313740 55.614300] -0.543827 0.000000 0.000000 -0.839197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744B7008,  4255, 0x44B70001, 23.40069, 17.11182, 51.53236, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x44B70001 [23.400690 17.111820 51.532360] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744B7009,  4255, 0x44B70009, 24.56365, 15.0029, 51.12013, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x44B70009 [24.563650 15.002900 51.120130] 0.737277 0.000000 0.000000 -0.675590 */
