DELETE FROM `landblock_instance` WHERE `landblock` = 0x8270;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78270001,  1154, 0x82700006, 4.320245, 132.2125, 14.88803, 0.150429, 0, 0, -0.988621, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82700006 [4.320245 132.212500 14.888030] 0.150429 0.000000 0.000000 -0.988621 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78270001, 0x78270002, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x78270001, 0x78270003, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78270001, 0x78270004, '2019-02-10 00:00:00') /* Shallow Rift (10801) */
     , (0x78270001, 0x78270005, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78270001, 0x78270006, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78270001, 0x78270007, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78270002,  1632, 0x82700006, 4.320245, 132.2125, 14.88803, 0.150429, 0, 0, -0.988621,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x82700006 [4.320245 132.212500 14.888030] 0.150429 0.000000 0.000000 -0.988621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78270003,   950, 0x8270000E, 24.2405, 127.5977, 12.6206, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8270000E [24.240500 127.597700 12.620600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78270004, 10801, 0x8270000E, 34.8262, 140.8827, 12.20313, 0.647677, 0, 0, -0.761915,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x8270000E [34.826200 140.882700 12.203130] 0.647677 0.000000 0.000000 -0.761915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78270005,  1761, 0x8270000E, 28.734, 136.4181, 12.97618, 0.150429, 0, 0, -0.988621,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8270000E [28.734000 136.418100 12.976180] 0.150429 0.000000 0.000000 -0.988621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78270006,  2439, 0x82700020, 95.58722, 173.9622, 14.0055, 0.985772, 0, 0, -0.16809,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x82700020 [95.587220 173.962200 14.005500] 0.985772 0.000000 0.000000 -0.168090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78270007,  1611, 0x82700026, 119.8766, 140.8408, 14.0045, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x82700026 [119.876600 140.840800 14.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78270008,  1542, 0x8270000E, 26.70024, 127.5793, 12.40659, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8270000E [26.700240 127.579300 12.406590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78270008, 0x78270009, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x78270008, 0x7827000A, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78270009,  4180, 0x8270000E, 26.70024, 127.5793, 12.40659, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x8270000E [26.700240 127.579300 12.406590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7827000A,  4381, 0x8270002E, 122.6941, 140.5924, 14, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x8270002E [122.694100 140.592400 14.000000] 1.000000 0.000000 0.000000 0.000000 */
