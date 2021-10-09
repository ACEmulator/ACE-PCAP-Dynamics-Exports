DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEA6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA6001,  1154, 0xAEA60002, 18.32427, 42.74903, 138.4075, -0.409217, 0, 0, -0.912437, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEA60002 [18.324270 42.749030 138.407500] -0.409217 0.000000 0.000000 -0.912437 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEA6001, 0x7AEA6002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7AEA6001, 0x7AEA6003, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7AEA6001, 0x7AEA6004, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7AEA6001, 0x7AEA6005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AEA6001, 0x7AEA6006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA6002,   193, 0xAEA60002, 18.32427, 42.74903, 138.4075, -0.409217, 0, 0, -0.912437,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAEA60002 [18.324270 42.749030 138.407500] -0.409217 0.000000 0.000000 -0.912437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA6003,   236, 0xAEA6000D, 32.62537, 105.4185, 144.2995, -0.843723, 0, 0, -0.536779,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xAEA6000D [32.625370 105.418500 144.299500] -0.843723 0.000000 0.000000 -0.536779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA6004, 24938, 0xAEA60014, 67.11002, 87.17746, 145.7113, -0.981217, 0, 0, -0.19291,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xAEA60014 [67.110020 87.177460 145.711300] -0.981217 0.000000 0.000000 -0.192910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA6005,  2612, 0xAEA60024, 119.6767, 84.55981, 151.0122, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAEA60024 [119.676700 84.559810 151.012200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA6006,  2612, 0xAEA60024, 119.3292, 75.51551, 150.2296, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAEA60024 [119.329200 75.515510 150.229600] 0.866025 0.000000 0.000000 -0.500000 */
