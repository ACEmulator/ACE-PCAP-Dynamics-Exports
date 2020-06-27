DELETE FROM `landblock_instance` WHERE `landblock` = 0x83F7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F7001,  1154, 0x83F70024, 108.2936, 89.49919, 49.66764, 0.9908757, 0, 0, -0.1347786, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83F70024 [108.293600 89.499190 49.667640] 0.990876 0.000000 0.000000 -0.134779 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783F7001, 0x783F7002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x783F7001, 0x783F7003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x783F7001, 0x783F7004, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x783F7001, 0x783F7005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x783F7001, 0x783F7006, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x783F7001, 0x783F7007, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x783F7001, 0x783F7008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x783F7001, 0x783F7009, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x783F7001, 0x783F700A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x783F7001, 0x783F700B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x783F7001, 0x783F700C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x783F7001, 0x783F700D, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F7002, 24287, 0x83F70024, 108.2936, 89.49919, 49.66764, 0.9908757, 0, 0, -0.1347786,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x83F70024 [108.293600 89.499190 49.667640] 0.990876 0.000000 0.000000 -0.134779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F7003,  7340, 0x83F7002D, 136.9236, 103.6904, 49.51669, 0.6491508, 0, 0, -0.7606598,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x83F7002D [136.923600 103.690400 49.516690] 0.649151 0.000000 0.000000 -0.760660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F7004, 24291, 0x83F7003B, 173.6742, 61.74569, 71.19446, -0.8324121, 0, 0, -0.5541571,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x83F7003B [173.674200 61.745690 71.194460] -0.832412 0.000000 0.000000 -0.554157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F7005,  7184, 0x83F70025, 118.7829, 114.5364, 43.63155, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x83F70025 [118.782900 114.536400 43.631550] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F7006, 24320, 0x83F70025, 110.3378, 98.6117, 47.52732, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x83F70025 [110.337800 98.611700 47.527320] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F7007, 24319, 0x83F70025, 104.0425, 99.11131, 46.31157, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x83F70025 [104.042500 99.111310 46.311570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F7008,  9264, 0x83F70026, 98.63338, 128.964, 36.2269, 0.9908757, 0, 0, -0.1347786,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x83F70026 [98.633380 128.964000 36.226900] 0.990876 0.000000 0.000000 -0.134779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F7009, 24319, 0x83F70025, 109.5446, 110.6735, 47.51706, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x83F70025 [109.544600 110.673500 47.517060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F700A, 24325, 0x83F70025, 109.98, 109.5916, 47.51706, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x83F70025 [109.980000 109.591600 47.517060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F700B, 24325, 0x83F70025, 112.0789, 112.599, 47.51706, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x83F70025 [112.078900 112.599000 47.517060] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F700C,  9264, 0x83F70026, 107.4045, 120.4414, 43.35263, 0.9908757, 0, 0, -0.1347786,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x83F70026 [107.404500 120.441400 43.352630] 0.990876 0.000000 0.000000 -0.134779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F700D, 24319, 0x83F70025, 101.2495, 111.6411, 44.21284, 0.6491508, 0, 0, -0.7606598,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x83F70025 [101.249500 111.641100 44.212840] 0.649151 0.000000 0.000000 -0.760660 */
