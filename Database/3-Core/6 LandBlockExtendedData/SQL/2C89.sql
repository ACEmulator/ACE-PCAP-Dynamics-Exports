DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C89001,  1154, 0x2C890002, 1.497267, 46.36274, 249.3833, -0.873617, 0, 0, -0.4866141, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C890002 [1.497267 46.362740 249.383300] -0.873617 0.000000 0.000000 -0.486614 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C89001, 0x72C89002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72C89001, 0x72C89003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72C89001, 0x72C89004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72C89001, 0x72C89005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72C89001, 0x72C89006, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72C89001, 0x72C89007, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72C89001, 0x72C89008, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72C89001, 0x72C89009, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C89002, 24277, 0x2C890002, 1.497267, 46.36274, 249.3833, -0.873617, 0, 0, -0.4866141,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2C890002 [1.497267 46.362740 249.383300] -0.873617 0.000000 0.000000 -0.486614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C89003, 36832, 0x2C890005, 2.265465, 106.0734, 252.4541, -0.9834197, 0, 0, -0.1813445,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2C890005 [2.265465 106.073400 252.454100] -0.983420 0.000000 0.000000 -0.181345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C89004,  7982, 0x2C890009, 28.83727, 9.705261, 237.9824, 0.9969294, 0, 0, -0.07830568,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2C890009 [28.837270 9.705261 237.982400] 0.996929 0.000000 0.000000 -0.078306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C89005, 24275, 0x2C89000D, 34.74749, 105.3175, 235.529, -0.2749128, 0, 0, -0.9614692,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2C89000D [34.747490 105.317500 235.529000] -0.274913 0.000000 0.000000 -0.961469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C89006, 20189, 0x2C890021, 119.3614, 14.87623, 200.2726, 0.1234157, 0, 0, -0.992355,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x2C890021 [119.361400 14.876230 200.272600] 0.123416 0.000000 0.000000 -0.992355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C89007, 23616, 0x2C890031, 167.6196, 16.78532, 184.1188, -0.9602121, 0, 0, -0.2792718,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2C890031 [167.619600 16.785320 184.118800] -0.960212 0.000000 0.000000 -0.279272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C89008, 20191, 0x2C890029, 130.0099, 18.0325, 199.6326, 0.1234157, 0, 0, -0.992355,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2C890029 [130.009900 18.032500 199.632600] 0.123416 0.000000 0.000000 -0.992355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C89009,  8138, 0x2C890036, 167.7653, 120.9585, 184.0687, 0.922444, 0, 0, -0.3861307,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2C890036 [167.765300 120.958500 184.068700] 0.922444 0.000000 0.000000 -0.386131 */
