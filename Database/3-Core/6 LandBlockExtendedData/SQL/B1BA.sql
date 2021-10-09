DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BA001,  1154, 0xB1BA0012, 53.67244, 40.08232, 138.1921, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1BA0012 [53.672440 40.082320 138.192100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1BA001, 0x7B1BA002, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B1BA001, 0x7B1BA003, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B1BA001, 0x7B1BA004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B1BA001, 0x7B1BA005, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7B1BA001, 0x7B1BA006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B1BA001, 0x7B1BA007, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B1BA001, 0x7B1BA008, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B1BA001, 0x7B1BA009, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BA002,    10, 0xB1BA0012, 53.67244, 40.08232, 138.1921, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB1BA0012 [53.672440 40.082320 138.192100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BA003,    10, 0xB1BA0012, 54.89537, 34.69403, 139.8479, 0.95882, 0, 0, -0.284015,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB1BA0012 [54.895370 34.694030 139.847900] 0.958820 0.000000 0.000000 -0.284015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BA004,  4111, 0xB1BA0013, 70.11507, 50.66412, 135.6981, 0.898608, 0, 0, -0.438751,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB1BA0013 [70.115070 50.664120 135.698100] 0.898608 0.000000 0.000000 -0.438751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BA005,  2608, 0xB1BA0033, 152.1354, 69.59461, 127.3311, -0.28884, 0, 0, -0.957378,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xB1BA0033 [152.135400 69.594610 127.331100] -0.288840 0.000000 0.000000 -0.957378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BA006,  2612, 0xB1BA001F, 94.7061, 159.6555, 118.6879, 0.324256, 0, 0, -0.945969,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB1BA001F [94.706100 159.655500 118.687900] 0.324256 0.000000 0.000000 -0.945969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BA007,   937, 0xB1BA0028, 113.2364, 180.4419, 119.4435, -0.870865, 0, 0, -0.491522,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB1BA0028 [113.236400 180.441900 119.443500] -0.870865 0.000000 0.000000 -0.491522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BA008,  1612, 0xB1BA0026, 102.1997, 132.6532, 120.9501, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB1BA0026 [102.199700 132.653200 120.950100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BA009,  1613, 0xB1BA0037, 166.9666, 165.0517, 123.8323, -0.943752, 0, 0, -0.330655,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xB1BA0037 [166.966600 165.051700 123.832300] -0.943752 0.000000 0.000000 -0.330655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BA00A,  1542, 0xB1BA0012, 57.26134, 38.3011, 138.1365, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB1BA0012 [57.261340 38.301100 138.136500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1BA00A, 0x7B1BA00B, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7B1BA00A, 0x7B1BA00C, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BA00B,  6117, 0xB1BA0012, 57.26134, 38.3011, 138.1365, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xB1BA0012 [57.261340 38.301100 138.136500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BA00C,  4180, 0xB1BA0026, 106.1886, 132.9508, 121.7123, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB1BA0026 [106.188600 132.950800 121.712300] 0.965926 0.000000 0.000000 -0.258819 */
