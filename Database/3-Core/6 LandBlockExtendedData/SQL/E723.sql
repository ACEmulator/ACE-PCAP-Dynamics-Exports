DELETE FROM `landblock_instance` WHERE `landblock` = 0xE723;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E723001,  1154, 0xE7230021, 113.6279, 5.773899, 0.001199961, -0.04226931, 0, 0, -0.9991062, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE7230021 [113.627900 5.773899 0.001200] -0.042269 0.000000 0.000000 -0.999106 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E723001, 0x7E723002, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E723001, 0x7E723003, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7E723001, 0x7E723004, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E723001, 0x7E723005, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E723001, 0x7E723006, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E723001, 0x7E723007, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7E723001, 0x7E723008, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E723001, 0x7E723009, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E723001, 0x7E72300A, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E723001, 0x7E72300B, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E723001, 0x7E72300C, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E723001, 0x7E72300D, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E723001, 0x7E72300E, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E723001, 0x7E72300F, '2019-02-10 00:00:00') /* Island Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E723002,  7108, 0xE7230021, 113.6279, 5.773899, 0.001199961, -0.04226931, 0, 0, -0.9991062,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE7230021 [113.627900 5.773899 0.001200] -0.042269 0.000000 0.000000 -0.999106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E723003,  1986, 0xE7230029, 125.843, 16.63614, -0.09999895, 0.7227702, 0, 0, -0.6910884,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE7230029 [125.843000 16.636140 -0.099999] 0.722770 0.000000 0.000000 -0.691088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E723004,  7108, 0xE7230021, 106.0077, 6.489207, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE7230021 [106.007700 6.489207 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E723005,  7108, 0xE7230021, 112.1618, 0.9496181, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE7230021 [112.161800 0.949618 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E723006,  7108, 0xE7230029, 129.5096, 11.10912, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE7230029 [129.509600 11.109120 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E723007,  1986, 0xE7230021, 114.2215, 7.765903, 1.072884E-06, -0.04226931, 0, 0, -0.9991062,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE7230021 [114.221500 7.765903 0.000001] -0.042269 0.000000 0.000000 -0.999106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E723008,  7108, 0xE723002B, 126.285, 64.4532, 0.001199961, -0.5920669, 0, 0, -0.8058888,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE723002B [126.285000 64.453200 0.001200] -0.592067 0.000000 0.000000 -0.805889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E723009,  7108, 0xE723002C, 131.334, 75.11148, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE723002C [131.334000 75.111480 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72300A,  7108, 0xE723002C, 132.684, 83.28079, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE723002C [132.684000 83.280790 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72300B,  7108, 0xE723002D, 125.1857, 102.2885, 0.001199961, 0.9660619, 0, 0, -0.2583105,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE723002D [125.185700 102.288500 0.001200] 0.966062 0.000000 0.000000 -0.258311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72300C,  7108, 0xE723002E, 133.7478, 123.1145, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE723002E [133.747800 123.114500 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72300D,  7108, 0xE723002E, 142.0157, 122.8119, -0.09880006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE723002E [142.015700 122.811900 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72300E,  7108, 0xE7230029, 134.209, 17.92647, -0.4488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE7230029 [134.209000 17.926470 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72300F,  7082, 0xE7230028, 101.014, 185.6511, -0.08949995, -0.003003279, 0, 0, -0.9999955,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE7230028 [101.014000 185.651100 -0.089500] -0.003003 0.000000 0.000000 -0.999996 */
