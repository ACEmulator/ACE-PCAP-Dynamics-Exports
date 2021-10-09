DELETE FROM `landblock_instance` WHERE `landblock` = 0x1626;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71626001,  1154, 0x16260002, 5.692576, 41.36309, 25.12161, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16260002 [5.692576 41.363090 25.121610] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71626001, 0x71626002, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x71626001, 0x71626003, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x71626001, 0x71626004, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71626001, 0x71626005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71626001, 0x71626006, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71626001, 0x71626007, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71626001, 0x71626008, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71626001, 0x71626009, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71626002, 36854, 0x16260002, 5.692576, 41.36309, 25.12161, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x16260002 [5.692576 41.363090 25.121610] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71626003, 36850, 0x16260002, 5.692576, 46.16309, 25.12161, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x16260002 [5.692576 46.163090 25.121610] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71626004, 30447, 0x16260025, 113.9944, 97.00734, -0.421, -0.531251, 0, 0, -0.847215,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x16260025 [113.994400 97.007340 -0.421000] -0.531251 0.000000 0.000000 -0.847215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71626005, 14520, 0x16260002, 15.86332, 26.24548, 31.04021, -0.952134, 0, 0, -0.305682,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x16260002 [15.863320 26.245480 31.040210] -0.952134 0.000000 0.000000 -0.305682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71626006, 14520, 0x16260002, 4.752661, 41.39365, 26.58362, -0.952134, 0, 0, -0.305682,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x16260002 [4.752661 41.393650 26.583620] -0.952134 0.000000 0.000000 -0.305682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71626007, 22914, 0x16260024, 104.3355, 93.17686, -0.071, -0.531251, 0, 0, -0.847215,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x16260024 [104.335500 93.176860 -0.071000] -0.531251 0.000000 0.000000 -0.847215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71626008, 14520, 0x1626001E, 72.56961, 135.0116, -0.89, -0.753116, 0, 0, -0.657888,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1626001E [72.569610 135.011600 -0.890000] -0.753116 0.000000 0.000000 -0.657888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71626009,  7097, 0x1626001E, 72.45348, 141.8053, -0.89, -0.753116, 0, 0, -0.657888,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1626001E [72.453480 141.805300 -0.890000] -0.753116 0.000000 0.000000 -0.657888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162600A,  1542, 0x16260002, 0.870108, 44.7062, 19.58995, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16260002 [0.870108 44.706200 19.589950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7162600A, 0x7162600B, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7162600B, 22566, 0x16260002, 0.870108, 44.7062, 19.58995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x16260002 [0.870108 44.706200 19.589950] 1.000000 0.000000 0.000000 0.000000 */
