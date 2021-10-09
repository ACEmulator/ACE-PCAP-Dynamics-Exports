DELETE FROM `landblock_instance` WHERE `landblock` = 0xED22;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED22001,  1154, 0xED220024, 103.3465, 78.21666, -0.4446, 0.938548, 0, 0, -0.345148, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED220024 [103.346500 78.216660 -0.444600] 0.938548 0.000000 0.000000 -0.345148 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED22001, 0x7ED22002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7ED22001, 0x7ED22003, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7ED22001, 0x7ED22004, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7ED22001, 0x7ED22005, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7ED22001, 0x7ED22006, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7ED22001, 0x7ED22007, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7ED22001, 0x7ED22008, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7ED22001, 0x7ED22009, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7ED22001, 0x7ED2200A, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED22002,  4247, 0xED220024, 103.3465, 78.21666, -0.4446, 0.938548, 0, 0, -0.345148,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xED220024 [103.346500 78.216660 -0.444600] 0.938548 0.000000 0.000000 -0.345148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED22003,  7109, 0xED220024, 97.83038, 82.49529, -0.4488, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED220024 [97.830380 82.495290 -0.448800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED22004,  7109, 0xED220024, 107.8591, 75.14719, -0.4488, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED220024 [107.859100 75.147190 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED22005,  4258, 0xED220024, 102.1456, 79.3834, -0.468, 0.938548, 0, 0, -0.345148,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xED220024 [102.145600 79.383400 -0.468000] 0.938548 0.000000 0.000000 -0.345148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED22006,  4257, 0xED220024, 101.9075, 76.01525, -0.461, 0.938548, 0, 0, -0.345148,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xED220024 [101.907500 76.015250 -0.461000] 0.938548 0.000000 0.000000 -0.345148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED22007,  4256, 0xED220024, 103.9646, 81.9321, -0.458, 0.938548, 0, 0, -0.345148,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xED220024 [103.964600 81.932100 -0.458000] 0.938548 0.000000 0.000000 -0.345148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED22008,  7082, 0xED220024, 101.819, 80.88724, -0.4395, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED220024 [101.819000 80.887240 -0.439500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED22009,  7082, 0xED220024, 104.7977, 79.14151, -0.4395, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED220024 [104.797700 79.141510 -0.439500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED2200A,  7108, 0xED220024, 109.3346, 76.23496, -0.4488, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xED220024 [109.334600 76.234960 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */
