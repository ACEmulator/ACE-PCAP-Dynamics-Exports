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
     , (0x7A07A001, 0x7A07A00B, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

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
