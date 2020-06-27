DELETE FROM `landblock_instance` WHERE `landblock` = 0x919B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919B001,  1154, 0x919B0030, 121.0876, 189.6185, 166.8077, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x919B0030 [121.087600 189.618500 166.807700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7919B001, 0x7919B002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7919B001, 0x7919B003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7919B001, 0x7919B004, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7919B001, 0x7919B005, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919B002,  1627, 0x919B0030, 121.0876, 189.6185, 166.8077, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x919B0030 [121.087600 189.618500 166.807700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919B003,     3, 0x919B0008, 0.6499143, 168.1149, 148.1529, -0.05753347, 0, 0, -0.9983436,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x919B0008 [0.649914 168.114900 148.152900] -0.057533 0.000000 0.000000 -0.998344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919B004,  7128, 0x919B0007, 20.23578, 153.905, 154.2485, 0.09797657, 0, 0, -0.9951887,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x919B0007 [20.235780 153.905000 154.248500] 0.097977 0.000000 0.000000 -0.995189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919B005, 28878, 0x919B0007, 10.71008, 164.7309, 154.0675, 0.09797657, 0, 0, -0.9951887,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0x919B0007 [10.710080 164.730900 154.067500] 0.097977 0.000000 0.000000 -0.995189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919B006,  1542, 0x919B0007, 11.34046, 163.9694, 151.171, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x919B0007 [11.340460 163.969400 151.171000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7919B006, 0x7919B007, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7919B006, 0x7919B008, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919B007,  8232, 0x919B0007, 11.34046, 163.9694, 151.171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x919B0007 [11.340460 163.969400 151.171000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919B008,  8232, 0x919B0007, 7.732718, 164.6795, 150.6703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x919B0007 [7.732718 164.679500 150.670300] 1.000000 0.000000 0.000000 0.000000 */
