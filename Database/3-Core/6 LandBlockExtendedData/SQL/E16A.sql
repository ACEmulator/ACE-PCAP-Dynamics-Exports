DELETE FROM `landblock_instance` WHERE `landblock` = 0xE16A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16A001,  1154, 0xE16A000F, 44.18635, 156.7238, -0.015, 0.340374, 0, 0, -0.94029, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE16A000F [44.186350 156.723800 -0.015000] 0.340374 0.000000 0.000000 -0.940290 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E16A001, 0x7E16A002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7E16A001, 0x7E16A003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7E16A001, 0x7E16A004, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7E16A001, 0x7E16A005, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7E16A001, 0x7E16A006, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7E16A001, 0x7E16A007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E16A001, 0x7E16A008, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7E16A001, 0x7E16A009, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7E16A001, 0x7E16A00A, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7E16A001, 0x7E16A00B, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16A002, 28552, 0xE16A000F, 44.18635, 156.7238, -0.015, 0.340374, 0, 0, -0.94029,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xE16A000F [44.186350 156.723800 -0.015000] 0.340374 0.000000 0.000000 -0.940290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16A003,  1760, 0xE16A0016, 48.9482, 128.0118, -0.0975, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xE16A0016 [48.948200 128.011800 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16A004,  1761, 0xE16A000E, 47.668, 129.5484, 0.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xE16A000E [47.668000 129.548400 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16A005, 28552, 0xE16A000D, 32.84249, 114.064, -0.015, 0.340374, 0, 0, -0.94029,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xE16A000D [32.842490 114.064000 -0.015000] 0.340374 0.000000 0.000000 -0.940290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16A006, 11531, 0xE16A0001, 7.515479, 16.47574, 0.01, -0.8876, 0, 0, -0.460615,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xE16A0001 [7.515479 16.475740 0.010000] -0.887600 0.000000 0.000000 -0.460615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16A007,   217, 0xE16A0016, 51.40143, 121.4588, -0.087, 0.340374, 0, 0, -0.94029,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE16A0016 [51.401430 121.458800 -0.087000] 0.340374 0.000000 0.000000 -0.940290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16A008,  2564, 0xE16A0003, 0.567049, 57.69613, 0.0105, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE16A0003 [0.567049 57.696130 0.010500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16A009,  2564, 0xE16A0003, 2.61707, 55.75108, 0.0105, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE16A0003 [2.617070 55.751080 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16A00A,  8672, 0xE16A0016, 50.22337, 137.7856, -0.09175, 0.340374, 0, 0, -0.94029,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xE16A0016 [50.223370 137.785600 -0.091750] 0.340374 0.000000 0.000000 -0.940290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16A00B,   619, 0xE16A0028, 119.8018, 189.9477, -0.89175, -0.412389, 0, 0, -0.911008,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xE16A0028 [119.801800 189.947700 -0.891750] -0.412389 0.000000 0.000000 -0.911008 */
