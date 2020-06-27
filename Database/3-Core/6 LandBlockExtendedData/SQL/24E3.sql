DELETE FROM `landblock_instance` WHERE `landblock` = 0x24E3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E3001,  1154, 0x24E3000F, 36.72194, 162.9853, 64.24725, -0.0282359, 0, 0, -0.9996013, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24E3000F [36.721940 162.985300 64.247250] -0.028236 0.000000 0.000000 -0.999601 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724E3001, 0x724E3002, '2019-02-10 00:00:00') /* Ruschk Fiend (28670) */
     , (0x724E3001, 0x724E3003, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x724E3001, 0x724E3004, '2019-02-10 00:00:00') /* Ruschk Shatterer (28671) */
     , (0x724E3001, 0x724E3005, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x724E3001, 0x724E3006, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x724E3001, 0x724E3007, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x724E3001, 0x724E3008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x724E3001, 0x724E3009, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x724E3001, 0x724E300A, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x724E3001, 0x724E300B, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x724E3001, 0x724E300C, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x724E3001, 0x724E300D, '2019-02-10 00:00:00') /* Ruschk Shatterer (28671) */
     , (0x724E3001, 0x724E300E, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E3002, 28670, 0x24E3000F, 36.72194, 162.9853, 64.24725, -0.0282359, 0, 0, -0.9996013,  True, '2019-02-10 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x24E3000F [36.721940 162.985300 64.247250] -0.028236 0.000000 0.000000 -0.999601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E3003, 28666, 0x24E3003F, 181.0213, 147.0717, 62.17681, 0.966452, 0, 0, -0.2568473,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x24E3003F [181.021300 147.071700 62.176810] 0.966452 0.000000 0.000000 -0.256847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E3004, 28671, 0x24E3002C, 131.8106, 89.61771, 60.0066, 0.5408178, 0, 0, -0.8411398,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x24E3002C [131.810600 89.617710 60.006600] 0.540818 0.000000 0.000000 -0.841140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E3005, 28666, 0x24E3002C, 127.3738, 90.98387, 60.0066, 0.5408178, 0, 0, -0.8411398,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x24E3002C [127.373800 90.983870 60.006600] 0.540818 0.000000 0.000000 -0.841140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E3006,  8672, 0x24E30024, 111.7674, 76.2795, 60.00825, 0.4915227, 0, 0, -0.8708647,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x24E30024 [111.767400 76.279500 60.008250] 0.491523 0.000000 0.000000 -0.870865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E3007, 14559, 0x24E3002A, 126.9147, 41.52622, 60.01, 0.005434324, 0, 0, -0.9999852,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x24E3002A [126.914700 41.526220 60.010000] 0.005434 0.000000 0.000000 -0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E3008,  1758, 0x24E30021, 108.7624, 3.186081, 60.005, 0.6492957, 0, 0, -0.760536,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x24E30021 [108.762400 3.186081 60.005000] 0.649296 0.000000 0.000000 -0.760536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E3009, 28675, 0x24E30005, 12.71829, 109.0515, 60, -0.3747286, 0, 0, -0.9271345,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x24E30005 [12.718290 109.051500 60.000000] -0.374729 0.000000 0.000000 -0.927135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E300A,  2576, 0x24E30015, 66.73697, 115.5239, 64.87347, -0.6306548, 0, 0, -0.7760636,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x24E30015 [66.736970 115.523900 64.873470] -0.630655 0.000000 0.000000 -0.776064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E300B, 28666, 0x24E3000F, 31.8359, 152.0718, 66.01851, -0.0282359, 0, 0, -0.9996013,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x24E3000F [31.835900 152.071800 66.018510] -0.028236 0.000000 0.000000 -0.999601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E300C, 28666, 0x24E3000F, 40.56563, 162.1171, 65.52847, -0.0282359, 0, 0, -0.9996013,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x24E3000F [40.565630 162.117100 65.528470] -0.028236 0.000000 0.000000 -0.999601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E300D, 28671, 0x24E3000F, 33.54428, 153.8115, 66.01851, -0.0282359, 0, 0, -0.9996013,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x24E3000F [33.544280 153.811500 66.018510] -0.028236 0.000000 0.000000 -0.999601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E300E,  8672, 0x24E3001D, 80.3401, 98.00801, 60.51025, -0.9145296, 0, 0, -0.404519,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x24E3001D [80.340100 98.008010 60.510250] -0.914530 0.000000 0.000000 -0.404519 */
