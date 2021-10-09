DELETE FROM `landblock_instance` WHERE `landblock` = 0x9699;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79699000,   509, 0x9699002E, 138.622, 122.379, 224, 0.999854, 0, 0, 0.017105, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x9699002E [138.622000 122.379000 224.000000] 0.999854 0.000000 0.000000 0.017105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79699001,   431, 0x96990024, 99, 73.2, 223.937, -0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Mount Alphus */
/* @teleloc 0x96990024 [99.000000 73.200000 223.937000] -0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79699002,   370, 0x96990027, 101.9, 166.1, 223.937, -0.819152, 0, 0, -0.573576, False, '2019-02-10 00:00:00'); /* Top of Zabool Tower */
/* @teleloc 0x96990027 [101.900000 166.100000 223.937000] -0.819152 0.000000 0.000000 -0.573576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79699003,  1154, 0x96990006, 9.945551, 123.7276, 114.2169, -0.3595, 0, 0, -0.933145, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96990006 [9.945551 123.727600 114.216900] -0.359500 0.000000 0.000000 -0.933145 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79699003, 0x79699004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79699003, 0x79699005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79699003, 0x79699006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79699003, 0x79699007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79699004,  1608, 0x96990006, 9.945551, 123.7276, 114.2169, -0.3595, 0, 0, -0.933145,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x96990006 [9.945551 123.727600 114.216900] -0.359500 0.000000 0.000000 -0.933145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79699005,  1609, 0x96990039, 182.1598, 1.916756, 110.1643, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x96990039 [182.159800 1.916756 110.164300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79699006,  1608, 0x96990039, 181.9064, 3.35057, 110.2825, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x96990039 [181.906400 3.350570 110.282500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79699007,  1609, 0x96990039, 183.65, 6.587872, 110.5535, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x96990039 [183.650000 6.587872 110.553500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79699008,  1542, 0x96990039, 188.5882, 0.022207, 110.0019, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x96990039 [188.588200 0.022207 110.001900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79699008, 0x79699009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79699009,  4179, 0x96990039, 188.5882, 0.022207, 110.0019, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x96990039 [188.588200 0.022207 110.001900] 0.999048 0.000000 0.000000 -0.043619 */
