DELETE FROM `landblock_instance` WHERE `landblock` = 0xB91A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91A001,  1154, 0xB91A001D, 74.87544, 99.54932, 169.7792, 0.843391, 0, 0, -0.5373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB91A001D [74.875440 99.549320 169.779200] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B91A001, 0x7B91A002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B91A001, 0x7B91A003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B91A001, 0x7B91A004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B91A001, 0x7B91A005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B91A001, 0x7B91A006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B91A001, 0x7B91A007, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B91A001, 0x7B91A008, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7B91A001, 0x7B91A009, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91A002,  1610, 0xB91A001D, 74.87544, 99.54932, 169.7792, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB91A001D [74.875440 99.549320 169.779200] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91A003,  1610, 0xB91A001D, 75.47237, 101.8739, 170.9415, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB91A001D [75.472370 101.873900 170.941500] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91A004,  4254, 0xB91A0032, 162.7946, 30.49648, 159.0288, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB91A0032 [162.794600 30.496480 159.028800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91A005,  4254, 0xB91A0032, 161.1946, 32.89648, 158.6955, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB91A0032 [161.194600 32.896480 158.695500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91A006,  7090, 0xB91A0022, 97.94865, 37.76873, 154.5933, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB91A0022 [97.948650 37.768730 154.593300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91A007,  7107, 0xB91A0013, 57.52403, 66.0754, 156.0371, -0.790165, 0, 0, -0.612894,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB91A0013 [57.524030 66.075400 156.037100] -0.790165 0.000000 0.000000 -0.612894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91A008,  8139, 0xB91A0009, 24.82425, 22.02243, 145.6117, 0.927434, 0, 0, -0.373987,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xB91A0009 [24.824250 22.022430 145.611700] 0.927434 0.000000 0.000000 -0.373987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91A009,  1610, 0xB91A0009, 35.8443, 14.92849, 143.5056, 0.733946, 0, 0, -0.679207,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB91A0009 [35.844300 14.928490 143.505600] 0.733946 0.000000 0.000000 -0.679207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91A00A,  1542, 0xB91A000F, 30.47221, 161.6892, 202.2116, 0.907279, 0, 0, -0.42053, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB91A000F [30.472210 161.689200 202.211600] 0.907279 0.000000 0.000000 -0.420530 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B91A00A, 0x7B91A00B, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7B91A00A, 0x7B91A00C, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91A00B,  8648, 0xB91A000F, 30.47221, 161.6892, 202.2116, 0.907279, 0, 0, -0.42053,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xB91A000F [30.472210 161.689200 202.211600] 0.907279 0.000000 0.000000 -0.420530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91A00C, 22571, 0xB91A0032, 158.0047, 31.6695, 158.3341, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB91A0032 [158.004700 31.669500 158.334100] 1.000000 0.000000 0.000000 0.000000 */
