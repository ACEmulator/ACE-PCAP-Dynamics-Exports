DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C20;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C20001,  1154, 0x8C200035, 157.2545, 108.3061, 42.79033, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C200035 [157.254500 108.306100 42.790330] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C20001, 0x78C20002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x78C20001, 0x78C20003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x78C20001, 0x78C20004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x78C20001, 0x78C20005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x78C20001, 0x78C20006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x78C20001, 0x78C20007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x78C20001, 0x78C20008, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x78C20001, 0x78C20009, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C20002, 24494, 0x8C200035, 157.2545, 108.3061, 42.79033, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x8C200035 [157.254500 108.306100 42.790330] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C20003, 24494, 0x8C200035, 149.7974, 114.6179, 41.14925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x8C200035 [149.797400 114.617900 41.149250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C20004,   619, 0x8C20000C, 40.07572, 72.54026, -0.89175, 0.981219, 0, 0, -0.192897,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x8C20000C [40.075720 72.540260 -0.891750] 0.981219 0.000000 0.000000 -0.192897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C20005,   619, 0x8C200013, 48.83671, 70.43707, -0.89175, 0.981219, 0, 0, -0.192897,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x8C200013 [48.836710 70.437070 -0.891750] 0.981219 0.000000 0.000000 -0.192897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C20006,  7123, 0x8C200013, 59.1688, 62.07555, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x8C200013 [59.168800 62.075550 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C20007,  7123, 0x8C200013, 58.65359, 59.2375, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x8C200013 [58.653590 59.237500 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C20008,   619, 0x8C20000B, 34.94633, 56.50167, -0.89175, 0.981219, 0, 0, -0.192897,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x8C20000B [34.946330 56.501670 -0.891750] 0.981219 0.000000 0.000000 -0.192897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C20009, 24494, 0x8C20003D, 169.1983, 116.8329, 52.92577, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x8C20003D [169.198300 116.832900 52.925770] 0.258819 0.000000 0.000000 -0.965926 */
