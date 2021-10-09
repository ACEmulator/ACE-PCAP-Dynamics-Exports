DELETE FROM `landblock_instance` WHERE `landblock` = 0xC289;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C289001,  1154, 0xC289000C, 37.49903, 95.9307, 42.51825, 0.117413, 0, 0, -0.993083, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC289000C [37.499030 95.930700 42.518250] 0.117413 0.000000 0.000000 -0.993083 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C289001, 0x7C289002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C289001, 0x7C289003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C289001, 0x7C289004, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C289001, 0x7C289005, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7C289001, 0x7C289006, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C289001, 0x7C289007, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C289002,   223, 0xC289000C, 37.49903, 95.9307, 42.51825, 0.117413, 0, 0, -0.993083,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC289000C [37.499030 95.930700 42.518250] 0.117413 0.000000 0.000000 -0.993083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C289003,   223, 0xC289000F, 32.88996, 167.103, 28.1505, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC289000F [32.889960 167.103000 28.150500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C289004,   221, 0xC289000F, 30.05457, 167.6327, 28.06262, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC289000F [30.054570 167.632700 28.062620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C289005,  1464, 0xC2890007, 4.572974, 153.2832, 29.2299, 0.988886, 0, 0, -0.148678,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xC2890007 [4.572974 153.283200 29.229900] 0.988886 0.000000 0.000000 -0.148678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C289006,  4110, 0xC2890018, 56.17763, 177.4678, 27.985, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC2890018 [56.177630 177.467800 27.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C289007,  4109, 0xC2890018, 50.05722, 177.6113, 27.996, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC2890018 [50.057220 177.611300 27.996000] 0.953717 0.000000 0.000000 -0.300706 */
