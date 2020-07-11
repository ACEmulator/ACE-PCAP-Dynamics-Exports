DELETE FROM `landblock_instance` WHERE `landblock` = 0xA07A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07A001,  1154, 0xA07A000D, 46.08905, 102.1044, 27.4963, 0.7980652, 0, 0, -0.6025711, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA07A000D [46.089050 102.104400 27.496300] 0.798065 0.000000 0.000000 -0.602571 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A07A001, 0x7A07A002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A07A001, 0x7A07A003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A07A001, 0x7A07A004, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7A07A001, 0x7A07A005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A07A001, 0x7A07A006, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7A07A001, 0x7A07A007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A07A001, 0x7A07A008, '2019-02-10 00:00:00') /* Master of the Herd (11981) */
     , (0x7A07A001, 0x7A07A009, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7A07A001, 0x7A07A00A, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7A07A001, 0x7A07A00B, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A07A001, 0x7A07A00C, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7A07A001, 0x7A07A00D, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A07A001, 0x7A07A00E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A07A001, 0x7A07A00F, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7A07A001, 0x7A07A010, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A07A001, 0x7A07A011, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A07A001, 0x7A07A012, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7A07A001, 0x7A07A013, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A07A001, 0x7A07A014, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07A002,  1758, 0xA07A000D, 46.08905, 102.1044, 27.4963, 0.7980652, 0, 0, -0.6025711,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA07A000D [46.089050 102.104400 27.496300] 0.798065 0.000000 0.000000 -0.602571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07A003,  2575, 0xA07A0016, 63.07813, 142.7853, 27.24841, 0.8028313, 0, 0, -0.5962062,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA07A0016 [63.078130 142.785300 27.248410] 0.802831 0.000000 0.000000 -0.596206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07A004,  2439, 0xA07A001E, 76.96417, 142.362, 28.0055, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xA07A001E [76.964170 142.362000 28.005500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07A005,   231, 0xA07A001E, 77.18401, 139.9554, 28.0055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA07A001E [77.184010 139.955400 28.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07A006,  1632, 0xA07A001E, 78.75156, 143.2649, 28.0035, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xA07A001E [78.751560 143.264900 28.003500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07A007,  7345, 0xA07A0027, 100.4729, 163.3866, 28.00687, 0.6496806, 0, 0, -0.7602074,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA07A0027 [100.472900 163.386600 28.006870] 0.649681 0.000000 0.000000 -0.760207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07A008, 11981, 0xA07A0024, 118.7621, 78.47437, 29.47152, 0.4571101, 0, 0, -0.8894101,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0xA07A0024 [118.762100 78.474370 29.471520] 0.457110 0.000000 0.000000 -0.889410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07A009,  1607, 0xA07A0024, 116.691, 81.11308, 29.24993, 0.4571101, 0, 0, -0.8894101,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0xA07A0024 [116.691000 81.113080 29.249930] 0.457110 0.000000 0.000000 -0.889410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07A00A,  1605, 0xA07A0024, 111.9706, 77.85392, 29.51982, 0.4571101, 0, 0, -0.8894101,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xA07A0024 [111.970600 77.853920 29.519820] 0.457110 0.000000 0.000000 -0.889410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07A00B,  2576, 0xA07A0038, 166.2942, 176.6164, 29.9925, 0.3464042, 0, 0, -0.9380853,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA07A0038 [166.294200 176.616400 29.992500] 0.346404 0.000000 0.000000 -0.938085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07A00C, 21168, 0xA07A0031, 160.1677, 11.23767, 28.28678, -0.9397891, 0, 0, -0.3417549,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA07A0031 [160.167700 11.237670 28.286780] -0.939789 0.000000 0.000000 -0.341755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07A00D,  1630, 0xA07A0023, 109.8389, 58.25968, 30.0075, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA07A0023 [109.838900 58.259680 30.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07A00E,   217, 0xA07A003B, 176.8735, 49.88187, 30.013, -0.1007787, 0, 0, -0.9949089,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA07A003B [176.873500 49.881870 30.013000] -0.100779 0.000000 0.000000 -0.994909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07A00F,  8014, 0xA07A001F, 79.80177, 144.1734, 27.985, -0.9666824, 0, 0, -0.2559787,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA07A001F [79.801770 144.173400 27.985000] -0.966682 0.000000 0.000000 -0.255979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07A010,  1630, 0xA07A001F, 74.8494, 147.2595, 28.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA07A001F [74.849400 147.259500 28.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07A011,  1630, 0xA07A001F, 72.72805, 149.214, 28.0075, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA07A001F [72.728050 149.214000 28.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07A012, 21168, 0xA07A0017, 61.52102, 161.9324, 28.003, 0.8028313, 0, 0, -0.5962062,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA07A0017 [61.521020 161.932400 28.003000] 0.802831 0.000000 0.000000 -0.596206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07A013,  7345, 0xA07A0038, 165.1539, 171.4502, 30.00687, 0.3464042, 0, 0, -0.9380853,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA07A0038 [165.153900 171.450200 30.006870] 0.346404 0.000000 0.000000 -0.938085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07A014,   194, 0xA07A003E, 181.9241, 120.7057, 29.17034, 0.9729238, 0, 0, -0.2311263,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA07A003E [181.924100 120.705700 29.170340] 0.972924 0.000000 0.000000 -0.231126 */
