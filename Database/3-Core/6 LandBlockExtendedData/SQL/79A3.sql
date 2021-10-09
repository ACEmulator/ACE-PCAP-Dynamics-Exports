DELETE FROM `landblock_instance` WHERE `landblock` = 0x79A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779A3001,  1154, 0x79A30013, 55.92223, 59.02681, 32.94834, 0.725779, 0, 0, -0.687928, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79A30013 [55.922230 59.026810 32.948340] 0.725779 0.000000 0.000000 -0.687928 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779A3001, 0x779A3002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x779A3001, 0x779A3003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779A3001, 0x779A3004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x779A3001, 0x779A3005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x779A3001, 0x779A3006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x779A3001, 0x779A3007, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779A3002, 38177, 0x79A30013, 55.92223, 59.02681, 32.94834, 0.725779, 0, 0, -0.687928,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x79A30013 [55.922230 59.026810 32.948340] 0.725779 0.000000 0.000000 -0.687928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779A3003,  7096, 0x79A3001D, 90.68127, 111.9359, 41.32196, -0.580517, 0, 0, -0.814248,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79A3001D [90.681270 111.935900 41.321960] -0.580517 0.000000 0.000000 -0.814248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779A3004, 24497, 0x79A30017, 48.21819, 162.3319, 56.59298, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x79A30017 [48.218190 162.331900 56.592980] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779A3005, 24497, 0x79A30018, 56.13067, 170.7986, 62.76258, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x79A30018 [56.130670 170.798600 62.762580] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779A3006, 24497, 0x79A30018, 48.73067, 172.7986, 62.76258, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x79A30018 [48.730670 172.798600 62.762580] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779A3007,  1610, 0x79A30026, 108.6646, 143.046, 51.76606, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x79A30026 [108.664600 143.046000 51.766060] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779A3008,  1542, 0x79A30017, 54.55532, 164.329, 57.08224, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x79A30017 [54.555320 164.329000 57.082240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779A3008, 0x779A3009, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x779A3008, 0x779A300A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779A3009, 22571, 0x79A30017, 54.55532, 164.329, 57.08224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x79A30017 [54.555320 164.329000 57.082240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779A300A,  4380, 0x79A30017, 55.73067, 164.7986, 62.76258, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x79A30017 [55.730670 164.798600 62.762580] 1.000000 0.000000 0.000000 0.000000 */
