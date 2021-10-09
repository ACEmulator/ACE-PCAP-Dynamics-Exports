DELETE FROM `landblock_instance` WHERE `landblock` = 0x4527;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74527001,  1154, 0x4527000E, 43.46879, 128.0844, 14.6294, 0.024073, 0, 0, -0.99971, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4527000E [43.468790 128.084400 14.629400] 0.024073 0.000000 0.000000 -0.999710 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74527001, 0x74527002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74527001, 0x74527003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74527001, 0x74527004, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74527001, 0x74527005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74527001, 0x74527006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74527001, 0x74527007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74527002,  7982, 0x4527000E, 43.46879, 128.0844, 14.6294, 0.024073, 0, 0, -0.99971,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4527000E [43.468790 128.084400 14.629400] 0.024073 0.000000 0.000000 -0.999710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74527003, 23482, 0x45270020, 72.12545, 191.548, 4.010454, 0.736705, 0, 0, -0.676215,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x45270020 [72.125450 191.548000 4.010454] 0.736705 0.000000 0.000000 -0.676215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74527004, 23564, 0x45270027, 102.3449, 157.6392, 6.005, -0.99998, 0, 0, -0.006332,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x45270027 [102.344900 157.639200 6.005000] -0.999980 0.000000 0.000000 -0.006332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74527005, 24497, 0x45270029, 125.2887, 18.17811, 2.01, -0.235074, 0, 0, -0.971977,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x45270029 [125.288700 18.178110 2.010000] -0.235074 0.000000 0.000000 -0.971977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74527006,  4254, 0x45270029, 131.5846, 6.192904, 2.004, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x45270029 [131.584600 6.192904 2.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74527007,  4254, 0x45270029, 129.9846, 8.592905, 2.004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x45270029 [129.984600 8.592905 2.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74527008,  1542, 0x45270029, 128.0171, 4.846451, 2, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x45270029 [128.017100 4.846451 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74527008, 0x74527009, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74527009, 22571, 0x45270029, 128.0171, 4.846451, 2, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x45270029 [128.017100 4.846451 2.000000] 1.000000 0.000000 0.000000 0.000000 */
