DELETE FROM `landblock_instance` WHERE `landblock` = 0x7AC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC7001,  1154, 0x7AC7000A, 35.9607, 38.47883, 152.01, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7AC7000A [35.960700 38.478830 152.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AC7001, 0x77AC7002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77AC7001, 0x77AC7003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77AC7001, 0x77AC7004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x77AC7001, 0x77AC7005, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x77AC7001, 0x77AC7006, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x77AC7001, 0x77AC7007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x77AC7001, 0x77AC7008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC7002, 24497, 0x7AC7000A, 35.9607, 38.47883, 152.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7AC7000A [35.960700 38.478830 152.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC7003, 24497, 0x7AC7000A, 38.3798, 45.27206, 152.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7AC7000A [38.379800 45.272060 152.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC7004,  7982, 0x7AC70030, 140.07, 170.8446, 178.9461, -0.9886775, 0, 0, -0.150056,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x7AC70030 [140.070000 170.844600 178.946100] -0.988678 0.000000 0.000000 -0.150056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC7005, 24134, 0x7AC70028, 104.6525, 180.2385, 180.504, -0.9886775, 0, 0, -0.150056,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x7AC70028 [104.652500 180.238500 180.504000] -0.988678 0.000000 0.000000 -0.150056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC7006, 36844, 0x7AC70003, 17.26206, 60.05433, 152.5545, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x7AC70003 [17.262060 60.054330 152.554500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC7007, 36844, 0x7AC70003, 19.39132, 65.53761, 152.3771, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x7AC70003 [19.391320 65.537610 152.377100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC7008, 36840, 0x7AC70003, 20.26311, 66.99362, 152.3049, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x7AC70003 [20.263110 66.993620 152.304900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC7009,  1542, 0x7AC7000A, 30.86388, 42.3547, 152.5349, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7AC7000A [30.863880 42.354700 152.534900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AC7009, 0x77AC700A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC700A,  4380, 0x7AC7000A, 30.86388, 42.3547, 152.5349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7AC7000A [30.863880 42.354700 152.534900] 1.000000 0.000000 0.000000 0.000000 */
