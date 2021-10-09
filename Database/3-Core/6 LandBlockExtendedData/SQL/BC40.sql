DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC40001,  1154, 0xBC400001, 19.16725, 5.386746, 51.13938, 0.964647, 0, 0, -0.263545, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC400001 [19.167250 5.386746 51.139380] 0.964647 0.000000 0.000000 -0.263545 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC40001, 0x7BC40002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7BC40001, 0x7BC40003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7BC40001, 0x7BC40004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7BC40001, 0x7BC40005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC40002,  9253, 0xBC400001, 19.16725, 5.386746, 51.13938, 0.964647, 0, 0, -0.263545,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xBC400001 [19.167250 5.386746 51.139380] 0.964647 0.000000 0.000000 -0.263545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC40003, 22809, 0xBC400040, 186.3586, 191.6302, 34.50808, -0.525165, 0, 0, -0.851001,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xBC400040 [186.358600 191.630200 34.508080] -0.525165 0.000000 0.000000 -0.851001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC40004, 22809, 0xBC400040, 186.5043, 184.1917, 35.11582, -0.525165, 0, 0, -0.851001,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xBC400040 [186.504300 184.191700 35.115820] -0.525165 0.000000 0.000000 -0.851001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC40005,  1608, 0xBC400040, 189.7276, 175.3065, 35.58382, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBC400040 [189.727600 175.306500 35.583820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC40006,  1542, 0xBC400040, 191.9602, 172.75, 35.68501, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBC400040 [191.960200 172.750000 35.685010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC40006, 0x7BC40007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC40007,  4380, 0xBC400040, 191.9602, 172.75, 35.68501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBC400040 [191.960200 172.750000 35.685010] 1.000000 0.000000 0.000000 0.000000 */
