DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB50001,  1154, 0xCB500018, 53.1455, 178.9223, 42.86758, 0.5900754, 0, 0, -0.8073482, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB500018 [53.145500 178.922300 42.867580] 0.590075 0.000000 0.000000 -0.807348 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB50001, 0x7CB50002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CB50001, 0x7CB50003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CB50001, 0x7CB50004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CB50001, 0x7CB50005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CB50001, 0x7CB50006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CB50001, 0x7CB50007, '2019-02-10 00:00:00') /* Southern Black Claw Raider (10711) */
     , (0x7CB50001, 0x7CB50008, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7CB50001, 0x7CB50009, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CB50001, 0x7CB5000A, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CB50001, 0x7CB5000B, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7CB50001, 0x7CB5000C, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7CB50001, 0x7CB5000D, '2019-02-10 00:00:00') /* Horripal (20191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB50002,   194, 0xCB500018, 53.1455, 178.9223, 42.86758, 0.5900754, 0, 0, -0.8073482,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCB500018 [53.145500 178.922300 42.867580] 0.590075 0.000000 0.000000 -0.807348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB50003,  1609, 0xCB500017, 66.28255, 144.2798, 55.4115, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCB500017 [66.282550 144.279800 55.411500] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB50004,  1609, 0xCB500016, 66.28255, 142.7798, 55.83314, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCB500016 [66.282550 142.779800 55.833140] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB50005,  1608, 0xCB500016, 65.83293, 139.4097, 56.63698, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCB500016 [65.832930 139.409700 56.636980] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB50006,  1608, 0xCB500016, 68.21185, 139.0923, 57.10116, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCB500016 [68.211850 139.092300 57.101160] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB50007, 10711, 0xCB500016, 65.02685, 140.9296, 56.19104, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Southern Black Claw Raider */
/* @teleloc 0xCB500016 [65.026850 140.929600 56.191040] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB50008, 20191, 0xCB50000C, 41.78035, 82.70452, 58.75048, -0.9836506, 0, 0, -0.1800876,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xCB50000C [41.780350 82.704520 58.750480] -0.983651 0.000000 0.000000 -0.180088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB50009,  9400, 0xCB500003, 20.70083, 56.41885, 57.84893, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCB500003 [20.700830 56.418850 57.848930] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5000A,  9400, 0xCB50000B, 26.78455, 64.07054, 57.84893, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCB50000B [26.784550 64.070540 57.848930] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5000B,  8143, 0xCB50000F, 37.6263, 165.6969, 43.45024, 0.5900754, 0, 0, -0.8073482,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xCB50000F [37.626300 165.696900 43.450240] 0.590075 0.000000 0.000000 -0.807348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5000C,  1618, 0xCB50001F, 81.0052, 148.7368, 54.43108, -0.06626615, 0, 0, -0.997802,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xCB50001F [81.005200 148.736800 54.431080] -0.066266 0.000000 0.000000 -0.997802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5000D, 20191, 0xCB500028, 103.5819, 184.0081, 44.07135, 0.8807845, 0, 0, -0.4735175,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xCB500028 [103.581900 184.008100 44.071350] 0.880785 0.000000 0.000000 -0.473518 */
