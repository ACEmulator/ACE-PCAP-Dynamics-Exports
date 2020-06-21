DELETE FROM `landblock_instance` WHERE `landblock` = 0x98E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E8001,  1154, 0x98E80025, 109.4475, 114.5413, 101.3664, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98E80025 [109.447500 114.541300 101.366400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798E8001, 0x798E8002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x798E8001, 0x798E8003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x798E8001, 0x798E8004, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x798E8001, 0x798E8005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E8002,  7335, 0x98E80025, 109.4475, 114.5413, 101.3664, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x98E80025 [109.447500 114.541300 101.366400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E8003,  7089, 0x98E80025, 107.7636, 115.6889, 100.9454, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x98E80025 [107.763600 115.688900 100.945400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E8004,  9252, 0x98E8002E, 123.695, 125.2966, 103.8575, 0.5467098, 0, 0, -0.8373222,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x98E8002E [123.695000 125.296600 103.857500] 0.546710 0.000000 0.000000 -0.837322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E8005, 28551, 0x98E8001F, 76.30979, 165.1572, 97.56499, -0.5995497, 0, 0, -0.8003376,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x98E8001F [76.309790 165.157200 97.564990] -0.599550 0.000000 0.000000 -0.800338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E8006,  1542, 0x98E80020, 85.03935, 173.4037, 98.52081, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x98E80020 [85.039350 173.403700 98.520810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798E8006, 0x798E8007, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x798E8006, 0x798E8008, '2019-02-10 00:00:00') /* Bonfire */
     , (0x798E8006, 0x798E8009, '2019-02-10 00:00:00') /* Wandering Vendor Backback */
     , (0x798E8006, 0x798E800A, '2019-02-10 00:00:00') /* Ursuin Head */
     , (0x798E8006, 0x798E800B, '2019-02-10 00:00:00') /* Ursuin Hunter's Bow */
     , (0x798E8006, 0x798E800C, '2019-02-10 00:00:00') /* Spertat the Ursuin Hunter */
     , (0x798E8006, 0x798E800D, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E8007,  9024, 0x98E80020, 85.03935, 173.4037, 98.52081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x98E80020 [85.039350 173.403700 98.520810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E8008,  4179, 0x98E80020, 85.03935, 173.4037, 97.08661, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x98E80020 [85.039350 173.403700 97.086610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E8009,  9019, 0x98E80020, 84.07967, 173.1226, 97.52081, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x98E80020 [84.079670 173.122600 97.520810] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E800A,  9097, 0x98E80020, 87.23016, 174.4621, 97.52081, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ursuin Head */
/* @teleloc 0x98E80020 [87.230160 174.462100 97.520810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E800B,  9022, 0x98E80020, 82.3426, 174.0726, 97.52081, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Ursuin Hunter's Bow */
/* @teleloc 0x98E80020 [82.342600 174.072600 97.520810] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E800C,  9023, 0x98E80020, 83.79859, 174.0823, 96.98821, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spertat the Ursuin Hunter */
/* @teleloc 0x98E80020 [83.798590 174.082300 96.988210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E800D,  4179, 0x98E80025, 106.937, 115.5066, 100.7342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x98E80025 [106.937000 115.506600 100.734200] 1.000000 0.000000 0.000000 0.000000 */
