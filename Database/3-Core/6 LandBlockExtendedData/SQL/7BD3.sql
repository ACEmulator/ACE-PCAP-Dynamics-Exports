DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BD3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD3001,  1154, 0x7BD3001F, 92.2598, 151.2161, 235.7175, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BD3001F [92.259800 151.216100 235.717500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BD3001, 0x77BD3002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x77BD3001, 0x77BD3003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x77BD3001, 0x77BD3004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x77BD3001, 0x77BD3005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x77BD3001, 0x77BD3006, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x77BD3001, 0x77BD3007, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x77BD3001, 0x77BD3008, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x77BD3001, 0x77BD3009, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x77BD3001, 0x77BD300A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD3002, 24277, 0x7BD3001F, 92.2598, 151.2161, 235.7175, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7BD3001F [92.259800 151.216100 235.717500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD3003, 24275, 0x7BD3001F, 91.6598, 156.6161, 235.3175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x7BD3001F [91.659800 156.616100 235.317500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD3004, 24277, 0x7BD3001F, 86.0598, 150.0161, 236.3342, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7BD3001F [86.059800 150.016100 236.334200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD3005, 36832, 0x7BD30035, 161.0114, 100.5916, 220.1398, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7BD30035 [161.011400 100.591600 220.139800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD3006,  8405, 0x7BD3000C, 29.46646, 82.3171, 212.4803, 0.9924279, 0, 0, -0.1228289,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7BD3000C [29.466460 82.317100 212.480300] 0.992428 0.000000 0.000000 -0.122829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD3007,  8405, 0x7BD3000C, 40.49087, 76.27469, 209.8743, 0.9924279, 0, 0, -0.1228289,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7BD3000C [40.490870 76.274690 209.874300] 0.992428 0.000000 0.000000 -0.122829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD3008,  8405, 0x7BD3000C, 36.31783, 75.4794, 212.6205, 0.9924279, 0, 0, -0.1228289,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7BD3000C [36.317830 75.479400 212.620500] 0.992428 0.000000 0.000000 -0.122829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD3009, 36832, 0x7BD30013, 61.84378, 55.86108, 202.2478, -0.05558395, 0, 0, -0.998454,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7BD30013 [61.843780 55.861080 202.247800] -0.055584 0.000000 0.000000 -0.998454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD300A, 36843, 0x7BD3001F, 78.68701, 154.2584, 236.8795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x7BD3001F [78.687010 154.258400 236.879500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD300B,  1542, 0x7BD3001F, 88.45979, 154.6161, 236.4459, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7BD3001F [88.459790 154.616100 236.445900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BD300B, 0x77BD300C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD300C,  4179, 0x7BD3001F, 88.45979, 154.6161, 236.4459, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7BD3001F [88.459790 154.616100 236.445900] 0.999048 0.000000 0.000000 -0.043619 */
