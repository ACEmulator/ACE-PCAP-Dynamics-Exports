DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CB001,  1154, 0xC9CB0001, 16.97828, 7.24923, 81.0174, 0.9978973, 0, 0, -0.06481552, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9CB0001 [16.978280 7.249230 81.017400] 0.997897 0.000000 0.000000 -0.064816 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9CB001, 0x7C9CB002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9CB001, 0x7C9CB003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7C9CB001, 0x7C9CB004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7C9CB001, 0x7C9CB005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9CB001, 0x7C9CB006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9CB001, 0x7C9CB007, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7C9CB001, 0x7C9CB008, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CB002, 23482, 0xC9CB0001, 16.97828, 7.24923, 81.0174, 0.9978973, 0, 0, -0.06481552,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9CB0001 [16.978280 7.249230 81.017400] 0.997897 0.000000 0.000000 -0.064816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CB003,  7096, 0xC9CB0033, 163.9065, 63.15881, 59.82465, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xC9CB0033 [163.906500 63.158810 59.824650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CB004,  7096, 0xC9CB0033, 167.4152, 62.32872, 59.67061, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xC9CB0033 [167.415200 62.328720 59.670610] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CB005, 24958, 0xC9CB0025, 115.8167, 107.6124, 55.0271, -0.9539871, 0, 0, -0.2998476,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9CB0025 [115.816700 107.612400 55.027100] -0.953987 0.000000 0.000000 -0.299848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CB006, 23482, 0xC9CB0035, 151.9745, 106.6953, 54.44418, 0.6446975, 0, 0, -0.7644378,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9CB0035 [151.974500 106.695300 54.444180] 0.644698 0.000000 0.000000 -0.764438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CB007, 24279, 0xC9CB0040, 172.266, 191.2258, 51.93881, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xC9CB0040 [172.266000 191.225800 51.938810] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CB008, 24280, 0xC9CB0040, 174.6339, 187.3177, 51.61436, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC9CB0040 [174.633900 187.317700 51.614360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CB009,  1542, 0xC9CB0040, 176.5322, 188.8978, 51.74148, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9CB0040 [176.532200 188.897800 51.741480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9CB009, 0x7C9CB00A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CB00A,  4380, 0xC9CB0040, 176.5322, 188.8978, 51.74148, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC9CB0040 [176.532200 188.897800 51.741480] 0.000000 0.000000 0.000000 -1.000000 */
