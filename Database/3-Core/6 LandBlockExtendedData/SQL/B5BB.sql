DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5BB001,  1154, 0xB5BB0001, 18.95538, 0.545876, 190.2982, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5BB0001 [18.955380 0.545876 190.298200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5BB001, 0x7B5BB002, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B5BB001, 0x7B5BB003, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7B5BB001, 0x7B5BB004, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x7B5BB001, 0x7B5BB005, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B5BB001, 0x7B5BB006, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B5BB001, 0x7B5BB007, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7B5BB001, 0x7B5BB008, '2019-02-10 00:00:00') /* Dread Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5BB002,  1608, 0xB5BB0001, 18.95538, 0.545876, 190.2982, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB5BB0001 [18.955380 0.545876 190.298200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5BB003,  2576, 0xB5BB0026, 105.882, 134.1265, 150.8153, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB5BB0026 [105.882000 134.126500 150.815300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5BB004,  2574, 0xB5BB0026, 102.8702, 136.1086, 150.9039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xB5BB0026 [102.870200 136.108600 150.903900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5BB005,  1608, 0xB5BB0027, 96.88724, 166.1479, 149.8555, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB5BB0027 [96.887240 166.147900 149.855500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5BB006,  1608, 0xB5BB0027, 100.5666, 167.1697, 149.2422, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB5BB0027 [100.566600 167.169700 149.242200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5BB007,  9253, 0xB5BB0030, 132.1819, 181.0597, 142.9455, 0.8977199, 0, 0, -0.4405668,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xB5BB0030 [132.181900 181.059700 142.945500] 0.897720 0.000000 0.000000 -0.440567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5BB008,  9401, 0xB5BB0032, 167.3508, 30.1231, 161.5438, -0.9564971, 0, 0, -0.2917418,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB5BB0032 [167.350800 30.123100 161.543800] -0.956497 0.000000 0.000000 -0.291742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5BB009,  1542, 0xB5BB0026, 101.23, 136.3912, 152.0476, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB5BB0026 [101.230000 136.391200 152.047600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5BB009, 0x7B5BB00A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5BB00A,  4380, 0xB5BB0026, 101.23, 136.3912, 152.0476, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB5BB0026 [101.230000 136.391200 152.047600] 0.923880 0.000000 0.000000 -0.382684 */
