DELETE FROM `landblock_instance` WHERE `landblock` = 0x0A6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A6F001,  1154, 0x0A6F002A, 126.0516, 27.13409, 59.5057, -0.7588169, 0, 0, -0.651304, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0A6F002A [126.051600 27.134090 59.505700] -0.758817 0.000000 0.000000 -0.651304 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A6F001, 0x70A6F002, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x70A6F001, 0x70A6F003, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x70A6F001, 0x70A6F004, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x70A6F001, 0x70A6F005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x70A6F001, 0x70A6F006, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x70A6F001, 0x70A6F007, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x70A6F001, 0x70A6F008, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x70A6F001, 0x70A6F009, '2019-02-10 00:00:00') /* Maelstrom */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A6F002, 14520, 0x0A6F002A, 126.0516, 27.13409, 59.5057, -0.7588169, 0, 0, -0.651304,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0A6F002A [126.051600 27.134090 59.505700] -0.758817 0.000000 0.000000 -0.651304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A6F003,  7097, 0x0A6F0022, 111.3648, 30.54007, 60.01, -0.7588169, 0, 0, -0.651304,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0A6F0022 [111.364800 30.540070 60.010000] -0.758817 0.000000 0.000000 -0.651304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A6F004, 30447, 0x0A6F001B, 89.76077, 67.25842, 59.50906, -0.2740272, 0, 0, -0.961722,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0A6F001B [89.760770 67.258420 59.509060] -0.274027 0.000000 0.000000 -0.961722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A6F005, 23482, 0x0A6F003A, 187.9803, 39.37891, 59.28157, 0.6532495, 0, 0, -0.7571427,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0A6F003A [187.980300 39.378910 59.281570] 0.653250 0.000000 0.000000 -0.757143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A6F006, 36819, 0x0A6F002A, 120.4001, 46.00428, 59.97382, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0A6F002A [120.400100 46.004280 59.973820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A6F007, 36816, 0x0A6F0023, 115.1668, 51.46074, 60.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0A6F0023 [115.166800 51.460740 60.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A6F008, 23481, 0x0A6F0024, 102.0092, 88.82615, 60, -0.2740272, 0, 0, -0.961722,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0A6F0024 [102.009200 88.826150 60.000000] -0.274027 0.000000 0.000000 -0.961722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A6F009, 14876, 0x0A6F0006, 21.59627, 140.6548, 54.81039, 0.5133534, 0, 0, -0.8581773,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0A6F0006 [21.596270 140.654800 54.810390] 0.513353 0.000000 0.000000 -0.858177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A6F00A,  1542, 0x0A6F0022, 117.1376, 47.81987, 60, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0A6F0022 [117.137600 47.819870 60.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A6F00A, 0x70A6F00B, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A6F00B,  4380, 0x0A6F0022, 117.1376, 47.81987, 60, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0A6F0022 [117.137600 47.819870 60.000000] 0.000000 0.000000 0.000000 -1.000000 */
