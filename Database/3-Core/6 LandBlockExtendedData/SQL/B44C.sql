DELETE FROM `landblock_instance` WHERE `landblock` = 0xB44C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44C001,  1154, 0xB44C0029, 138.7935, 8.860209, 116.005, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB44C0029 [138.793500 8.860209 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B44C001, 0x7B44C002, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B44C001, 0x7B44C003, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52634) */
     , (0x7B44C001, 0x7B44C004, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B44C001, 0x7B44C005, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B44C001, 0x7B44C006, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44C002, 52588, 0xB44C0029, 138.7935, 8.860209, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB44C0029 [138.793500 8.860209 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44C003, 52634, 0xB44C0029, 136.1966, 12.47741, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB44C0029 [136.196600 12.477410 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44C004, 53348, 0xB44C0031, 161.8896, 14.90278, 116.006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB44C0031 [161.889600 14.902780 116.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44C005, 52590, 0xB44C0031, 146.1252, 11.45448, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB44C0031 [146.125200 11.454480 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44C006, 52589, 0xB44C0031, 153.4613, 10.77292, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB44C0031 [153.461300 10.772920 116.005000] 1.000000 0.000000 0.000000 0.000000 */
