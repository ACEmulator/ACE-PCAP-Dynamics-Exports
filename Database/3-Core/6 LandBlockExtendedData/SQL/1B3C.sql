DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3C001,  1154, 0x1B3C0032, 164.5418, 26.76277, 33.83228, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B3C0032 [164.541800 26.762770 33.832280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B3C001, 0x71B3C002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71B3C001, 0x71B3C003, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71B3C001, 0x71B3C004, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71B3C001, 0x71B3C005, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71B3C001, 0x71B3C006, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71B3C001, 0x71B3C007, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71B3C001, 0x71B3C008, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71B3C001, 0x71B3C009, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71B3C001, 0x71B3C00A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3C002, 36822, 0x1B3C0032, 164.5418, 26.76277, 33.83228, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1B3C0032 [164.541800 26.762770 33.832280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3C003, 36816, 0x1B3C003D, 181.2205, 102.473, 5.060918, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1B3C003D [181.220500 102.473000 5.060918] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3C004, 36816, 0x1B3C003D, 175.9449, 101.1737, 6.927724, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1B3C003D [175.944900 101.173700 6.927724] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3C005, 36818, 0x1B3C002E, 127.1761, 138.9531, 12.45626, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1B3C002E [127.176100 138.953100 12.456260] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3C006, 36820, 0x1B3C002E, 131.1087, 142.7021, 10.52057, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1B3C002E [131.108700 142.702100 10.520570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3C007, 36818, 0x1B3C002E, 129.427, 142.9297, 11.04319, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1B3C002E [129.427000 142.929700 11.043190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3C008, 24957, 0x1B3C002A, 139.3754, 26.12866, 34.42134, -0.835022, 0, 0, -0.5502166,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1B3C002A [139.375400 26.128660 34.421340] -0.835022 0.000000 0.000000 -0.550217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3C009, 24957, 0x1B3C002A, 129.1637, 31.67427, 31.09073, -0.835022, 0, 0, -0.5502166,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1B3C002A [129.163700 31.674270 31.090730] -0.835022 0.000000 0.000000 -0.550217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3C00A, 23481, 0x1B3C0039, 168.6406, 21.87992, 34.12329, -0.835022, 0, 0, -0.5502166,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1B3C0039 [168.640600 21.879920 34.123290] -0.835022 0.000000 0.000000 -0.550217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3C00B,  1542, 0x1B3C0032, 165.0661, 25.44936, 34.00293, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B3C0032 [165.066100 25.449360 34.002930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B3C00B, 0x71B3C00C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71B3C00B, 0x71B3C00D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3C00C,  4179, 0x1B3C0032, 165.0661, 25.44936, 34.00293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1B3C0032 [165.066100 25.449360 34.002930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3C00D,  4380, 0x1B3C003D, 178.854, 98.22799, 6.234386, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1B3C003D [178.854000 98.227990 6.234386] 0.000000 0.000000 0.000000 -1.000000 */
