DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF65001,  1154, 0xCF650014, 71.77003, 72.88877, 6.0025, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF650014 [71.770030 72.888770 6.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF65001, 0x7CF65002, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7CF65001, 0x7CF65003, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7CF65001, 0x7CF65004, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7CF65001, 0x7CF65005, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7CF65001, 0x7CF65006, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7CF65001, 0x7CF65007, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7CF65001, 0x7CF65008, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7CF65001, 0x7CF65009, '2019-02-10 00:00:00') /* Shallows Destroyer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF65002,  1761, 0xCF650014, 71.77003, 72.88877, 6.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xCF650014 [71.770030 72.888770 6.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF65003, 26018, 0xCF65001C, 78.29755, 75.05895, 6.032046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCF65001C [78.297550 75.058950 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF65004,  1760, 0xCF65001C, 73.73516, 72.51691, 6.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCF65001C [73.735160 72.516910 6.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF65005, 26012, 0xCF65000D, 39.56543, 116.2533, 6.032046, -0.03802877, 0, 0, -0.9992766,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCF65000D [39.565430 116.253300 6.032046] -0.038029 0.000000 0.000000 -0.999277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF65006,  4246, 0xCF650016, 71.38513, 125.3107, 6.0046, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCF650016 [71.385130 125.310700 6.004600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF65007,  4246, 0xCF650016, 65.4993, 127.0418, 6.0046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCF650016 [65.499300 127.041800 6.004600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF65008,  4246, 0xCF65001E, 72.18684, 120.9429, 6.0046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCF65001E [72.186840 120.942900 6.004600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF65009,  7108, 0xCF65000F, 35.28544, 159.7136, 8.120294, 0.6772747, 0, 0, -0.7357302,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xCF65000F [35.285440 159.713600 8.120294] 0.677275 0.000000 0.000000 -0.735730 */
