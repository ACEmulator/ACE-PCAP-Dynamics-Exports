DELETE FROM `landblock_instance` WHERE `landblock` = 0xB673;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B673001,  1154, 0xB6730019, 78.7254, 1.610452, 29.98759, -0.2912019, 0, 0, -0.9566616, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6730019 [78.725400 1.610452 29.987590] -0.291202 0.000000 0.000000 -0.956662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B673001, 0x7B673002, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7B673001, 0x7B673003, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B673001, 0x7B673004, '2019-02-10 00:00:00') /* Chilly the Snowman (5760) */
     , (0x7B673001, 0x7B673005, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B673001, 0x7B673006, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B673001, 0x7B673007, '2019-02-10 00:00:00') /* Auroch Cow (181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B673002, 24938, 0xB6730019, 78.7254, 1.610452, 29.98759, -0.2912019, 0, 0, -0.9566616,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB6730019 [78.725400 1.610452 29.987590] -0.291202 0.000000 0.000000 -0.956662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B673003,    18, 0xB673002A, 135.2886, 38.32264, 21.5338, 0.6493023, 0, 0, -0.7605304,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB673002A [135.288600 38.322640 21.533800] 0.649302 0.000000 0.000000 -0.760530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B673004,  5760, 0xB673002B, 132.4496, 56.62118, 21.68097, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chilly the Snowman */
/* @teleloc 0xB673002B [132.449600 56.621180 21.680970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B673005,  1614, 0xB673003C, 191.9151, 89.26176, 23.1134, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB673003C [191.915100 89.261760 23.113400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B673006,    18, 0xB6730011, 63.41777, 22.65032, 32.03448, -0.2912019, 0, 0, -0.9566616,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB6730011 [63.417770 22.650320 32.034480] -0.291202 0.000000 0.000000 -0.956662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B673007,   181, 0xB6730029, 126.5459, 1.675462, 22.0085, 0.6493023, 0, 0, -0.7605304,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB6730029 [126.545900 1.675462 22.008500] 0.649302 0.000000 0.000000 -0.760530 */
