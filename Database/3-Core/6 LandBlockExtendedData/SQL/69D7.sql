DELETE FROM `landblock_instance` WHERE `landblock` = 0x69D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D7000,  1369, 0x69D70102, 153.23, 108.018, 250.005, 0.6379527, 0, 0, -0.7700756, False, '2019-02-10 00:00:00'); /* Archmage */
/* @teleloc 0x69D70102 [153.230000 108.018000 250.005000] 0.637953 0.000000 0.000000 -0.770076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D7001,   509, 0x69D70034, 157.753, 90.5397, 249.545, 0.8915943, 0, 0, -0.4528351, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x69D70034 [157.753000 90.539700 249.545000] 0.891594 0.000000 0.000000 -0.452835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D7002,  1154, 0x69D7001B, 72.9975, 67.51281, 227.2868, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69D7001B [72.997500 67.512810 227.286800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769D7002, 0x769D7003, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x769D7002, 0x769D7004, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x769D7002, 0x769D7005, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x769D7002, 0x769D7006, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x769D7002, 0x769D7007, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x769D7002, 0x769D7008, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D7003, 36844, 0x69D7001B, 72.9975, 67.51281, 227.2868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x69D7001B [72.997500 67.512810 227.286800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D7004,  7982, 0x69D70040, 173.4823, 180.815, 244.4731, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x69D70040 [173.482300 180.815000 244.473100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D7005,  7081, 0x69D70013, 63.86243, 50.95592, 228.6051, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x69D70013 [63.862430 50.955920 228.605100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D7006,  7081, 0x69D70040, 179.0962, 189.5518, 243.2898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x69D70040 [179.096200 189.551800 243.289800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D7007,  8138, 0x69D70040, 186.0251, 170.0921, 243.0058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x69D70040 [186.025100 170.092100 243.005800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D7008, 24497, 0x69D7001B, 76.03049, 69.03034, 232.0099, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x69D7001B [76.030490 69.030340 232.009900] 0.923880 0.000000 0.000000 -0.382684 */
