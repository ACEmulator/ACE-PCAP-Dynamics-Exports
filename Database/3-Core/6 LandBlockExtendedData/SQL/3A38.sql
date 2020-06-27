DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A38001,  1154, 0x3A380010, 31.72281, 189.077, 29.29169, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A380010 [31.722810 189.077000 29.291690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A38001, 0x73A38002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73A38001, 0x73A38003, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73A38001, 0x73A38004, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73A38001, 0x73A38005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73A38001, 0x73A38006, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73A38001, 0x73A38007, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73A38001, 0x73A38008, '2019-02-10 00:00:00') /* Dire Champion Banderling (36817) */
     , (0x73A38001, 0x73A38009, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73A38001, 0x73A3800A, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73A38001, 0x73A3800B, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73A38001, 0x73A3800C, '2019-02-10 00:00:00') /* Virindi Consul (36861) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A38002, 36822, 0x3A380010, 31.72281, 189.077, 29.29169, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3A380010 [31.722810 189.077000 29.291690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A38003, 36825, 0x3A380010, 32.19019, 187.4456, 29.36958, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3A380010 [32.190190 187.445600 29.369580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A38004, 23478, 0x3A380008, 15.23111, 188.3123, 28.73789, 0.5074332, 0, 0, -0.8616911,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3A380008 [15.231110 188.312300 28.737890] 0.507433 0.000000 0.000000 -0.861691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A38005, 36822, 0x3A380010, 27.17686, 189.54, 28.53403, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3A380010 [27.176860 189.540000 28.534030] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A38006, 21552, 0x3A380006, 1.851529, 136.5984, 28.93188, 0.7400803, 0, 0, -0.6725185,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x3A380006 [1.851529 136.598400 28.931880] 0.740080 0.000000 0.000000 -0.672519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A38007, 36854, 0x3A380006, 1.821411, 136.5933, 28.9263, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x3A380006 [1.821411 136.593300 28.926300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A38008, 36817, 0x3A380004, 0.1735992, 82.21699, 34.37665, 0.2365542, 0, 0, -0.9716183,  True, '2019-02-10 00:00:00'); /* Dire Champion Banderling */
/* @teleloc 0x3A380004 [0.173599 82.216990 34.376650] 0.236554 0.000000 0.000000 -0.971618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A38009, 36850, 0x3A380006, 1.821411, 141.3933, 28.52579, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3A380006 [1.821411 141.393300 28.525790] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3800A, 36854, 0x3A380006, 2.021423, 141.5933, 28.54296, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x3A380006 [2.021423 141.593300 28.542960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3800B, 24279, 0x3A380008, 12.31312, 186.2617, 28.97723, 0.5074332, 0, 0, -0.8616911,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3A380008 [12.313120 186.261700 28.977230] 0.507433 0.000000 0.000000 -0.861691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3800C, 36861, 0x3A380008, 16.89851, 188.6454, 28.62079, 0.5074332, 0, 0, -0.8616911,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x3A380008 [16.898510 188.645400 28.620790] 0.507433 0.000000 0.000000 -0.861691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3800D,  1542, 0x3A380010, 31.60451, 191.544, 29.29008, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A380010 [31.604510 191.544000 29.290080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A3800D, 0x73A3800E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73A3800D, 0x73A3800F, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3800E,  4380, 0x3A380010, 31.60451, 191.544, 29.29008, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3A380010 [31.604510 191.544000 29.290080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3800F, 22566, 0x3A380006, 0.3214111, 139.0842, 29.54832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3A380006 [0.321411 139.084200 29.548320] 1.000000 0.000000 0.000000 0.000000 */
