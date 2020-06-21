DELETE FROM `landblock_instance` WHERE `landblock` = 0xB781;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B781001,  1154, 0xB7810006, 2.136902, 142.2737, 24.005, 0.7400211, 0, 0, -0.6725837, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7810006 [2.136902 142.273700 24.005000] 0.740021 0.000000 0.000000 -0.672584 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B781001, 0x7B781002, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7B781001, 0x7B781003, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7B781001, 0x7B781004, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x7B781001, 0x7B781005, '2019-02-10 00:00:00') /* Gotrok Amploth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B781002,   232, 0xB7810006, 2.136902, 142.2737, 24.005, 0.7400211, 0, 0, -0.6725837,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xB7810006 [2.136902 142.273700 24.005000] 0.740021 0.000000 0.000000 -0.672584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B781003,    20, 0xB7810006, 4.039856, 125.3311, 24.00935, 0.7400211, 0, 0, -0.6725837,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB7810006 [4.039856 125.331100 24.009350] 0.740021 0.000000 0.000000 -0.672584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B781004, 24943, 0xB7810007, 1.075994, 153.7925, 24.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xB7810007 [1.075994 153.792500 24.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B781005, 24939, 0xB7810007, 2.075994, 162.7925, 24.01, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xB7810007 [2.075994 162.792500 24.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B781006,  1542, 0xB7810007, 9.976185, 155.8833, 24, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB7810007 [9.976185 155.883300 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B781006, 0x7B781007, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B781007, 22568, 0xB7810007, 9.976185, 155.8833, 24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB7810007 [9.976185 155.883300 24.000000] 1.000000 0.000000 0.000000 0.000000 */
