DELETE FROM `landblock_instance` WHERE `landblock` = 0xF279;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279001,  1154, 0xF2790030, 120.0432, 184.8396, 12.005, 0.9725542, 0, 0, -0.2326764, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF2790030 [120.043200 184.839600 12.005000] 0.972554 0.000000 0.000000 -0.232676 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F279001, 0x7F279002, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F279001, 0x7F279003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F279001, 0x7F279004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F279001, 0x7F279005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F279001, 0x7F279006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F279001, 0x7F279007, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F279001, 0x7F279008, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F279001, 0x7F279009, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F279001, 0x7F27900A, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F279001, 0x7F27900B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F279001, 0x7F27900C, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F279001, 0x7F27900D, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279002, 22512, 0xF2790030, 120.0432, 184.8396, 12.005, 0.9725542, 0, 0, -0.2326764,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF2790030 [120.043200 184.839600 12.005000] 0.972554 0.000000 0.000000 -0.232676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279003, 22519, 0xF2790030, 139.471, 189.8229, 12.0099, 0.8513321, 0, 0, -0.5246271,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2790030 [139.471000 189.822900 12.009900] 0.851332 0.000000 0.000000 -0.524627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279004, 22520, 0xF279003F, 188.9419, 154.1081, 1.694576, 0.9490249, 0, 0, -0.3152011,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF279003F [188.941900 154.108100 1.694576] 0.949025 0.000000 0.000000 -0.315201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279005, 22520, 0xF279003F, 182.3677, 148.4801, 0.7565779, 0.9490249, 0, 0, -0.3152011,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF279003F [182.367700 148.480100 0.756578] 0.949025 0.000000 0.000000 -0.315201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279006, 22520, 0xF279003F, 183.2556, 144.5, 0.09324026, 0.9490249, 0, 0, -0.3152011,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF279003F [183.255600 144.500000 0.093240] 0.949025 0.000000 0.000000 -0.315201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279007, 22523, 0xF2790007, 5.741997, 162.5966, 12.0044, 0.2041722, 0, 0, -0.978935,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF2790007 [5.741997 162.596600 12.004400] 0.204172 0.000000 0.000000 -0.978935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279008, 22523, 0xF2790007, 4.304221, 167.1716, 12.0044, 0.2041722, 0, 0, -0.978935,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF2790007 [4.304221 167.171600 12.004400] 0.204172 0.000000 0.000000 -0.978935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279009, 22523, 0xF2790007, 6.687853, 164.9298, 12.0044, 0.2041722, 0, 0, -0.978935,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF2790007 [6.687853 164.929800 12.004400] 0.204172 0.000000 0.000000 -0.978935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27900A, 22511, 0xF2790016, 62.07355, 140.8189, 12.005, 0.9999998, 0, 0, -0.0006520716,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF2790016 [62.073550 140.818900 12.005000] 1.000000 0.000000 0.000000 -0.000652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27900B, 22520, 0xF2790016, 58.23311, 137.7977, 12.0099, 0.9999998, 0, 0, -0.0006520716,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF2790016 [58.233110 137.797700 12.009900] 1.000000 0.000000 0.000000 -0.000652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27900C, 22511, 0xF2790016, 58.30932, 139.4518, 12.005, 0.9999998, 0, 0, -0.0006520716,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF2790016 [58.309320 139.451800 12.005000] 1.000000 0.000000 0.000000 -0.000652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27900D, 22745, 0xF2790006, 18.30009, 129.9226, 12.002, -0.9404171, 0, 0, -0.3400232,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF2790006 [18.300090 129.922600 12.002000] -0.940417 0.000000 0.000000 -0.340023 */
