DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B81001,  1154, 0x3B81000C, 24.47421, 84.42701, 47.92746, -0.806056, 0, 0, -0.591839, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B81000C [24.474210 84.427010 47.927460] -0.806056 0.000000 0.000000 -0.591839 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B81001, 0x73B81002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x73B81001, 0x73B81003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73B81001, 0x73B81004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73B81001, 0x73B81005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73B81001, 0x73B81006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73B81001, 0x73B81007, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73B81001, 0x73B81008, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73B81001, 0x73B81009, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73B81001, 0x73B8100A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73B81001, 0x73B8100B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73B81001, 0x73B8100C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73B81001, 0x73B8100D, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73B81001, 0x73B8100E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73B81001, 0x73B8100F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B81002, 21550, 0x3B81000C, 24.47421, 84.42701, 47.92746, -0.806056, 0, 0, -0.591839,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x3B81000C [24.474210 84.427010 47.927460] -0.806056 0.000000 0.000000 -0.591839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B81003, 23566, 0x3B81000C, 37.46667, 95.69004, 45.76155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3B81000C [37.466670 95.690040 45.761550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B81004, 23566, 0x3B81000D, 37.46667, 97.19004, 45.66238, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3B81000D [37.466670 97.190040 45.662380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B81005,  7982, 0x3B810027, 108.5316, 163.2247, 31.57229, 0.838887, 0, 0, -0.544306,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3B810027 [108.531600 163.224700 31.572290] 0.838887 0.000000 0.000000 -0.544306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B81006, 23616, 0x3B810032, 156.2838, 45.10568, 32, -0.789126, 0, 0, -0.614231,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3B810032 [156.283800 45.105680 32.000000] -0.789126 0.000000 0.000000 -0.614231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B81007, 24325, 0x3B810013, 49.30186, 48.46675, 43.68278, -0.990327, 0, 0, 0.138752,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3B810013 [49.301860 48.466750 43.682780] -0.990327 0.000000 0.000000 0.138752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B81008, 23616, 0x3B810004, 17.40501, 93.32265, 49.32228, -0.440431, 0, 0, -0.897786,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3B810004 [17.405010 93.322650 49.322280] -0.440431 0.000000 0.000000 -0.897786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B81009,  8138, 0x3B81000B, 34.21093, 53.06954, 46.30818, -0.806056, 0, 0, -0.591839,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3B81000B [34.210930 53.069540 46.308180] -0.806056 0.000000 0.000000 -0.591839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B8100A, 24958, 0x3B81002C, 141.6738, 84.95045, 31.9948, -0.789126, 0, 0, -0.614231,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3B81002C [141.673800 84.950450 31.994800] -0.789126 0.000000 0.000000 -0.614231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B8100B, 23482, 0x3B81002A, 141.3812, 43.69606, 32, -0.789126, 0, 0, -0.614231,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3B81002A [141.381200 43.696060 32.000000] -0.789126 0.000000 0.000000 -0.614231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B8100C, 23482, 0x3B810032, 150.5151, 43.28174, 32, -0.789126, 0, 0, -0.614231,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3B810032 [150.515100 43.281740 32.000000] -0.789126 0.000000 0.000000 -0.614231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B8100D,  1757, 0x3B810028, 116.9878, 179.2264, 29.66391, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x3B810028 [116.987800 179.226400 29.663910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B8100E,  4254, 0x3B810028, 117.4038, 172.4039, 29.66391, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3B810028 [117.403800 172.403900 29.663910] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B8100F,  4254, 0x3B810030, 121.0937, 175.5037, 24.5711, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3B810030 [121.093700 175.503700 24.571100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B81010,  1542, 0x3B81000C, 36.50606, 93.66368, 45.9135, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3B81000C [36.506060 93.663680 45.913500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B81010, 0x73B81011, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B81011, 31445, 0x3B81000C, 36.50606, 93.66368, 45.9135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3B81000C [36.506060 93.663680 45.913500] 1.000000 0.000000 0.000000 0.000000 */
