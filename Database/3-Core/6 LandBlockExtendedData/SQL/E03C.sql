DELETE FROM `landblock_instance` WHERE `landblock` = 0xE03C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03C001,  1154, 0xE03C002F, 141.5622, 164.7016, 88.35378, -0.9710591, 0, 0, -0.2388392, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE03C002F [141.562200 164.701600 88.353780] -0.971059 0.000000 0.000000 -0.238839 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E03C001, 0x7E03C002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7E03C001, 0x7E03C003, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7E03C001, 0x7E03C004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7E03C001, 0x7E03C005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7E03C001, 0x7E03C006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03C002,  9251, 0xE03C002F, 141.5622, 164.7016, 88.35378, -0.9710591, 0, 0, -0.2388392,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xE03C002F [141.562200 164.701600 88.353780] -0.971059 0.000000 0.000000 -0.238839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03C003,  7128, 0xE03C0027, 117.9759, 147.7433, 76.13285, -0.9710591, 0, 0, -0.2388392,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xE03C0027 [117.975900 147.743300 76.132850] -0.971059 0.000000 0.000000 -0.238839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03C004,  1627, 0xE03C002C, 134.8538, 88.7365, 69.27715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE03C002C [134.853800 88.736500 69.277150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03C005,  1608, 0xE03C0027, 117.8965, 158.2768, 80.80598, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xE03C0027 [117.896500 158.276800 80.805980] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03C006,  1609, 0xE03C0027, 118.9002, 157.222, 80.80598, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE03C0027 [118.900200 157.222000 80.805980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03C007,  1542, 0xE03C002C, 134.1802, 82.77443, 68.1684, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE03C002C [134.180200 82.774430 68.168400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E03C007, 0x7E03C008, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03C008,  5779, 0xE03C002C, 134.1802, 82.77443, 68.1684, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xE03C002C [134.180200 82.774430 68.168400] 0.707107 0.000000 0.000000 -0.707107 */
