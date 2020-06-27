DELETE FROM `landblock_instance` WHERE `landblock` = 0x3143;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73143001,  1154, 0x31430032, 161.9034, 42.19976, 4.381371, -0.629558, 0, 0, -0.7769535, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31430032 [161.903400 42.199760 4.381371] -0.629558 0.000000 0.000000 -0.776954 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73143001, 0x73143002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73143001, 0x73143003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73143001, 0x73143004, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73143001, 0x73143005, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73143001, 0x73143006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73143001, 0x73143007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73143001, 0x73143008, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73143002,  7119, 0x31430032, 161.9034, 42.19976, 4.381371, -0.629558, 0, 0, -0.7769535,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x31430032 [161.903400 42.199760 4.381371] -0.629558 0.000000 0.000000 -0.776954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73143003,  7119, 0x3143002E, 130.0253, 129.6783, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3143002E [130.025300 129.678300 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73143004,  7117, 0x31430026, 116.4687, 138.4087, 0.006500006, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x31430026 [116.468700 138.408700 0.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73143005, 24320, 0x31430013, 63.35178, 63.9996, 0.6749501, -0.2639777, 0, 0, -0.9645288,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x31430013 [63.351780 63.999600 0.674950] -0.263978 0.000000 0.000000 -0.964529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73143006, 24494, 0x3143000D, 31.68777, 107.2007, 0.00999999, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3143000D [31.687770 107.200700 0.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73143007, 24494, 0x3143000D, 39.28777, 102.2007, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3143000D [39.287770 102.200700 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73143008,  7126, 0x3143000C, 45.9745, 90.69373, 1.430511E-06, 0.3019655, 0, 0, -0.9533188,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3143000C [45.974500 90.693730 0.000001] 0.301966 0.000000 0.000000 -0.953319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73143009,  1542, 0x3143000D, 32.68114, 100.9588, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3143000D [32.681140 100.958800 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73143009, 0x7314300A, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314300A, 22567, 0x3143000D, 32.68114, 100.9588, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3143000D [32.681140 100.958800 0.000000] 1.000000 0.000000 0.000000 0.000000 */
