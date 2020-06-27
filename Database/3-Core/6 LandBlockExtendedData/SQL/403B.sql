DELETE FROM `landblock_instance` WHERE `landblock` = 0x403B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403B001,  1154, 0x403B0005, 14.39755, 113.5033, -0.438, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x403B0005 [14.397550 113.503300 -0.438000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7403B001, 0x7403B002, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7403B001, 0x7403B003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7403B001, 0x7403B004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7403B001, 0x7403B005, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x7403B001, 0x7403B006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7403B001, 0x7403B007, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x7403B001, 0x7403B008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403B002, 24310, 0x403B0005, 14.39755, 113.5033, -0.438, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x403B0005 [14.397550 113.503300 -0.438000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403B003, 24325, 0x403B0021, 101.4362, 2.734002, 4.002956, 0.2098618, 0, 0, -0.977731,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x403B0021 [101.436200 2.734002 4.002956] 0.209862 0.000000 0.000000 -0.977731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403B004, 24326, 0x403B0005, 1.592697, 96.92379, -0.09250003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x403B0005 [1.592697 96.923790 -0.092500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403B005, 41532, 0x403B0003, 13.15327, 64.76676, 4.719703, 0.5924279, 0, 0, -0.8056235,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x403B0003 [13.153270 64.766760 4.719703] 0.592428 0.000000 0.000000 -0.805624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403B006, 41534, 0x403B0004, 16.53572, 82.6916, 1.116533, 0.5924279, 0, 0, -0.8056235,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x403B0004 [16.535720 82.691600 1.116533] 0.592428 0.000000 0.000000 -0.805624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403B007, 41533, 0x403B0004, 18.83205, 76.07034, 1.759773, 0.5924279, 0, 0, -0.8056235,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x403B0004 [18.832050 76.070340 1.759773] 0.592428 0.000000 0.000000 -0.805624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403B008, 41535, 0x403B0004, 22.1819, 73.89331, 1.849724, 0.5924279, 0, 0, -0.8056235,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x403B0004 [22.181900 73.893310 1.849724] 0.592428 0.000000 0.000000 -0.805624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403B009,  1542, 0x403B0005, 0.1899201, 100.8189, 0.61717, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x403B0005 [0.189920 100.818900 0.617170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7403B009, 0x7403B00A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403B00A,  4380, 0x403B0005, 0.1899201, 100.8189, 0.61717, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x403B0005 [0.189920 100.818900 0.617170] 0.000000 0.000000 0.000000 -1.000000 */
