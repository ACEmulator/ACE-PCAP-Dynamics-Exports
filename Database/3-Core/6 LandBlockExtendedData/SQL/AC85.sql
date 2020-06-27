DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC85001,  1154, 0xAC850011, 50.55359, 4.554937, 46.98535, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC850011 [50.553590 4.554937 46.985350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC85001, 0x7AC85002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AC85001, 0x7AC85003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AC85001, 0x7AC85004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AC85001, 0x7AC85005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AC85001, 0x7AC85006, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7AC85001, 0x7AC85007, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7AC85001, 0x7AC85008, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7AC85001, 0x7AC85009, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AC85001, 0x7AC8500A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7AC85001, 0x7AC8500B, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7AC85001, 0x7AC8500C, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7AC85001, 0x7AC8500D, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AC85001, 0x7AC8500E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AC85001, 0x7AC8500F, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AC85001, 0x7AC85010, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AC85001, 0x7AC85011, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AC85001, 0x7AC85012, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AC85001, 0x7AC85013, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AC85001, 0x7AC85014, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC85002,  1608, 0xAC850011, 50.55359, 4.554937, 46.98535, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAC850011 [50.553590 4.554937 46.985350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC85003,  1608, 0xAC850009, 46.90551, 5.014852, 47.95025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAC850009 [46.905510 5.014852 47.950250] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC85004,   194, 0xAC850009, 37.6969, 17.75292, 49.62695, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAC850009 [37.696900 17.752920 49.626950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC85005,   194, 0xAC850009, 32.95506, 12.32015, 51.71788, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAC850009 [32.955060 12.320150 51.717880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC85006,   237, 0xAC850012, 60.03555, 30.9308, 46.20188, 0.132211, 0, 0, -0.9912216,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xAC850012 [60.035550 30.930800 46.201880] 0.132211 0.000000 0.000000 -0.991222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC85007,  1760, 0xAC850009, 34.04331, 17.10831, 50.64029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xAC850009 [34.043310 17.108310 50.640290] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC85008,  1760, 0xAC850009, 35.09171, 13.24815, 51.02155, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xAC850009 [35.091710 13.248150 51.021550] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC85009,  1762, 0xAC850009, 32.63743, 14.65403, 51.4008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAC850009 [32.637430 14.654030 51.400800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC8500A,   231, 0xAC850009, 43.4021, 10.90376, 48.62949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAC850009 [43.402100 10.903760 48.629490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC8500B,  4104, 0xAC850009, 42.53608, 10.40376, 48.96032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAC850009 [42.536080 10.403760 48.960320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC8500C,  4104, 0xAC850009, 43.4021, 12.40376, 48.50498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAC850009 [43.402100 12.403760 48.504980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC8500D,   226, 0xAC850009, 44.70114, 11.65376, 48.13447, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAC850009 [44.701140 11.653760 48.134470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC8500E,  1758, 0xAC850020, 84.27238, 184.5035, 35.77829, -0.06551557, 0, 0, -0.9978516,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAC850020 [84.272380 184.503500 35.778290] -0.065516 0.000000 0.000000 -0.997852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC8500F,  1626, 0xAC85000A, 44.87081, 40.70804, 45.56562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAC85000A [44.870810 40.708040 45.565620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC85010,  1626, 0xAC85000A, 42.6977, 42.60478, 45.56562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAC85000A [42.697700 42.604780 45.565620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC85011,  1626, 0xAC85000A, 47.6659, 46.44106, 45.56562, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAC85000A [47.665900 46.441060 45.565620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC85012,    18, 0xAC85000A, 24.03013, 25.45201, 51.63086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAC85000A [24.030130 25.452010 51.630860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC85013,    18, 0xAC85000A, 24.03013, 27.45201, 51.13086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAC85000A [24.030130 27.452010 51.130860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC85014,   222, 0xAC85000A, 26.13895, 29.13343, 50.1833, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAC85000A [26.138950 29.133430 50.183300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC85015,  1542, 0xAC850009, 44.27569, 9.847271, 48.41867, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAC850009 [44.275690 9.847271 48.418670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC85015, 0x7AC85016, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC85016, 31443, 0xAC850009, 44.27569, 9.847271, 48.41867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xAC850009 [44.275690 9.847271 48.418670] 1.000000 0.000000 0.000000 0.000000 */
