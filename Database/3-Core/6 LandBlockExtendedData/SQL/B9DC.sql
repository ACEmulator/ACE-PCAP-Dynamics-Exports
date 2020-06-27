DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9DC001,  1154, 0xB9DC0026, 100.5887, 122.4781, 1.624212, -0.8788171, 0, 0, -0.4771587, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9DC0026 [100.588700 122.478100 1.624212] -0.878817 0.000000 0.000000 -0.477159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9DC001, 0x7B9DC002, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7B9DC001, 0x7B9DC003, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7B9DC001, 0x7B9DC004, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7B9DC001, 0x7B9DC005, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7B9DC001, 0x7B9DC006, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7B9DC001, 0x7B9DC007, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7B9DC001, 0x7B9DC008, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7B9DC001, 0x7B9DC009, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B9DC001, 0x7B9DC00A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B9DC001, 0x7B9DC00B, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7B9DC001, 0x7B9DC00C, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9DC002,  8429, 0xB9DC0026, 100.5887, 122.4781, 1.624212, -0.8788171, 0, 0, -0.4771587,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xB9DC0026 [100.588700 122.478100 1.624212] -0.878817 0.000000 0.000000 -0.477159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9DC003,  8430, 0xB9DC0025, 97.885, 119.986, 1.850681, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xB9DC0025 [97.885000 119.986000 1.850681] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9DC004,  8429, 0xB9DC001E, 95.19462, 121.7893, 1.857491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xB9DC001E [95.194620 121.789300 1.857491] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9DC005,  7987, 0xB9DC0007, 0.4316298, 163.0263, -0.4495, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xB9DC0007 [0.431630 163.026300 -0.449500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9DC006,  7987, 0xB9DC0007, 6.414803, 163.6984, -0.4495, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xB9DC0007 [6.414803 163.698400 -0.449500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9DC007, 24289, 0xB9DC0009, 47.62256, 22.17392, 8.144174, -0.5786028, 0, 0, -0.8156095,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xB9DC0009 [47.622560 22.173920 8.144174] -0.578603 0.000000 0.000000 -0.815610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9DC008,  7111, 0xB9DC0008, 3.570817, 182.8503, -0.9000001, 0.09734339, 0, 0, -0.9952509,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xB9DC0008 [3.570817 182.850300 -0.900000] 0.097343 0.000000 0.000000 -0.995251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9DC009,  4255, 0xB9DC0026, 98.10332, 132.5213, 0.9348094, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB9DC0026 [98.103320 132.521300 0.934809] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9DC00A,  4255, 0xB9DC0026, 97.6852, 128.304, 1.286247, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB9DC0026 [97.685200 128.304000 1.286247] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9DC00B,  7988, 0xB9DC0026, 97.65642, 135.35, 0.7215327, 0.9763864, 0, 0, -0.2160314,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xB9DC0026 [97.656420 135.350000 0.721533] 0.976386 0.000000 0.000000 -0.216031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9DC00C,  4217, 0xB9DC000F, 33.52268, 162.8895, -0.44175, 0.09734339, 0, 0, -0.9952509,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB9DC000F [33.522680 162.889500 -0.441750] 0.097343 0.000000 0.000000 -0.995251 */
