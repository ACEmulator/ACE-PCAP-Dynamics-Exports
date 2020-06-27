DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7A001,  1154, 0x9E7A0022, 105.8571, 34.94581, 22.09372, -0.8885004, 0, 0, -0.4588758, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E7A0022 [105.857100 34.945810 22.093720] -0.888500 0.000000 0.000000 -0.458876 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E7A001, 0x79E7A002, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x79E7A001, 0x79E7A003, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x79E7A001, 0x79E7A004, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x79E7A001, 0x79E7A005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79E7A001, 0x79E7A006, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x79E7A001, 0x79E7A007, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x79E7A001, 0x79E7A008, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79E7A001, 0x79E7A009, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x79E7A001, 0x79E7A00A, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79E7A001, 0x79E7A00B, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x79E7A001, 0x79E7A00C, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79E7A001, 0x79E7A00D, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79E7A001, 0x79E7A00E, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79E7A001, 0x79E7A00F, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79E7A001, 0x79E7A010, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x79E7A001, 0x79E7A011, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x79E7A001, 0x79E7A012, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x79E7A001, 0x79E7A013, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7A002, 21164, 0x9E7A0022, 105.8571, 34.94581, 22.09372, -0.8885004, 0, 0, -0.4588758,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x9E7A0022 [105.857100 34.945810 22.093720] -0.888500 0.000000 0.000000 -0.458876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7A003,  9256, 0x9E7A000A, 41.67839, 43.03645, 24.5288, -0.9914859, 0, 0, -0.1302141,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x9E7A000A [41.678390 43.036450 24.528800] -0.991486 0.000000 0.000000 -0.130214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7A004,   229, 0x9E7A000C, 47.95178, 92.13799, 24.00148, 0.404938, 0, 0, -0.9143442,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9E7A000C [47.951780 92.137990 24.001480] 0.404938 0.000000 0.000000 -0.914344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7A005,   231, 0x9E7A001C, 74.08279, 87.95177, 24.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9E7A001C [74.082790 87.951770 24.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7A006,  4104, 0x9E7A001C, 74.08279, 89.56139, 24.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9E7A001C [74.082790 89.561390 24.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7A007,   226, 0x9E7A001C, 74.08279, 86.34216, 24.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9E7A001C [74.082790 86.342160 24.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7A008,  2575, 0x9E7A003A, 187.489, 38.4808, 22.40925, 0.4119349, 0, 0, -0.9112133,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9E7A003A [187.489000 38.480800 22.409250] 0.411935 0.000000 0.000000 -0.911213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7A009,  8014, 0x9E7A0022, 100.5351, 41.20854, 23.04112, -0.8885004, 0, 0, -0.4588758,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x9E7A0022 [100.535100 41.208540 23.041120] -0.888500 0.000000 0.000000 -0.458876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7A00A,   195, 0x9E7A0013, 52.89227, 66.36075, 24.011, 0.404938, 0, 0, -0.9143442,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9E7A0013 [52.892270 66.360750 24.011000] 0.404938 0.000000 0.000000 -0.914344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7A00B, 21168, 0x9E7A0015, 49.97081, 112.5312, 24.16723, 0.6189869, 0, 0, -0.7854013,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x9E7A0015 [49.970810 112.531200 24.167230] 0.618987 0.000000 0.000000 -0.785401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7A00C,  1615, 0x9E7A0002, 18.85247, 40.41692, 26.005, -0.9914859, 0, 0, -0.1302141,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9E7A0002 [18.852470 40.416920 26.005000] -0.991486 0.000000 0.000000 -0.130214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7A00D,  1762, 0x9E7A0001, 15.9524, 7.84624, 24.65635, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9E7A0001 [15.952400 7.846240 24.656350] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7A00E,  1989, 0x9E7A0017, 57.35722, 159.1933, 24.77977, -0.6510302, 0, 0, -0.7590518,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9E7A0017 [57.357220 159.193300 24.779770] -0.651030 0.000000 0.000000 -0.759052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7A00F,   231, 0x9E7A0001, 10.86683, 5.963501, 24.50246, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9E7A0001 [10.866830 5.963501 24.502460] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7A010,   232, 0x9E7A0001, 9.926234, 12.25041, 25.02587, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x9E7A0001 [9.926234 12.250410 25.025870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7A011,   233, 0x9E7A0001, 5.950375, 7.408665, 24.62289, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9E7A0001 [5.950375 7.408665 24.622890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7A012,  1631, 0x9E7A0001, 9.973299, 7.151612, 24.59929, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x9E7A0001 [9.973299 7.151612 24.599290] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7A013,   229, 0x9E7A0001, 5.248611, 9.069245, 24.76127, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9E7A0001 [5.248611 9.069245 24.761270] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7A014,  1542, 0x9E7A001C, 75.2888, 89.19037, 23.99784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9E7A001C [75.288800 89.190370 23.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E7A014, 0x79E7A015, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7A015, 31443, 0x9E7A001C, 75.2888, 89.19037, 23.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x9E7A001C [75.288800 89.190370 23.997840] 1.000000 0.000000 0.000000 0.000000 */
