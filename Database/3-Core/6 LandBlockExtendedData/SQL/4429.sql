DELETE FROM `landblock_instance` WHERE `landblock` = 0x4429;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74429001,  1154, 0x4429000E, 33.92205, 140.7624, 27.65166, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4429000E [33.922050 140.762400 27.651660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74429001, 0x74429002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74429001, 0x74429003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74429001, 0x74429004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74429001, 0x74429005, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74429001, 0x74429006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74429001, 0x74429007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74429001, 0x74429008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74429001, 0x74429009, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x74429001, 0x7442900A, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x74429001, 0x7442900B, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74429001, 0x7442900C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74429002, 36830, 0x4429000E, 33.92205, 140.7624, 27.65166, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4429000E [33.922050 140.762400 27.651660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74429003, 36830, 0x4429000E, 28.76525, 135.7218, 27.65166, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4429000E [28.765250 135.721800 27.651660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74429004, 36842, 0x44290005, 12.91103, 108.04, 22.47619, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x44290005 [12.911030 108.040000 22.476190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74429005, 36843, 0x44290005, 12.49701, 111.1958, 22.48464, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x44290005 [12.497010 111.195800 22.484640] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74429006,  4254, 0x44290013, 60.03647, 65.05209, 8.405, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x44290013 [60.036470 65.052090 8.405000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74429007,  1758, 0x44290013, 59.10729, 58.28034, 7.217217, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x44290013 [59.107290 58.280340 7.217217] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74429008,  4253, 0x44290013, 61.388, 62.50389, 7.027677, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x44290013 [61.388000 62.503890 7.027677] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74429009, 27566, 0x44290009, 36.76448, 19.39262, 5.465156, -0.404717, 0, 0, -0.914442,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x44290009 [36.764480 19.392620 5.465156] -0.404717 0.000000 0.000000 -0.914442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442900A,  8405, 0x44290011, 56.05386, 6.407387, 5.745553, -0.404717, 0, 0, -0.914442,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x44290011 [56.053860 6.407387 5.745553] -0.404717 0.000000 0.000000 -0.914442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442900B, 24275, 0x4429001A, 86.55198, 33.06656, 15.15624, 0.8871973, 0, 0, -0.4613903,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4429001A [86.551980 33.066560 15.156240] 0.887197 0.000000 0.000000 -0.461390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442900C, 23564, 0x44290023, 112.4827, 60.71466, 15.13877, 0.8485421, 0, 0, -0.5291279,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x44290023 [112.482700 60.714660 15.138770] 0.848542 0.000000 0.000000 -0.529128 */
