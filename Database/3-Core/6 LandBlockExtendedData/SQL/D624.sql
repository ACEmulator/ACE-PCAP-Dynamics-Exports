DELETE FROM `landblock_instance` WHERE `landblock` = 0xD624;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D624001,  1154, 0xD6240039, 181.682, 21.80951, 132.1028, 0.8093771, 0, 0, -0.5872893, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6240039 [181.682000 21.809510 132.102800] 0.809377 0.000000 0.000000 -0.587289 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D624001, 0x7D624002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7D624001, 0x7D624003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7D624001, 0x7D624004, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7D624001, 0x7D624005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7D624001, 0x7D624006, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7D624001, 0x7D624007, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7D624001, 0x7D624008, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7D624001, 0x7D624009, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7D624001, 0x7D62400A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7D624001, 0x7D62400B, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D624002, 11526, 0xD6240039, 181.682, 21.80951, 132.1028, 0.8093771, 0, 0, -0.5872893,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xD6240039 [181.682000 21.809510 132.102800] 0.809377 0.000000 0.000000 -0.587289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D624003, 11526, 0xD6240039, 177.1247, 19.45674, 131.1472, 0.8093771, 0, 0, -0.5872893,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xD6240039 [177.124700 19.456740 131.147200] 0.809377 0.000000 0.000000 -0.587289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D624004, 37100, 0xD6240039, 183.1853, 23.69865, 132.5108, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xD6240039 [183.185300 23.698650 132.510800] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D624005, 11526, 0xD624003A, 187.1188, 29.70266, 133.6667, 0.8093771, 0, 0, -0.5872893,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xD624003A [187.118800 29.702660 133.666700] 0.809377 0.000000 0.000000 -0.587289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D624006, 37100, 0xD624003A, 181.7576, 25.09924, 132.3895, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xD624003A [181.757600 25.099240 132.389500] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D624007, 37100, 0xD624003A, 184.5859, 25.12636, 132.8632, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xD624003A [184.585900 25.126360 132.863200] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D624008, 37101, 0xD624003A, 183.1718, 25.1128, 132.6264, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xD624003A [183.171800 25.112800 132.626400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D624009,   201, 0xD6240003, 21.15508, 69.06418, 105.2912, -0.1432153, 0, 0, -0.9896916,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD6240003 [21.155080 69.064180 105.291200] -0.143215 0.000000 0.000000 -0.989692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D62400A,  7333, 0xD6240031, 150.6613, 22.45147, 131.4623, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xD6240031 [150.661300 22.451470 131.462300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D62400B,  7088, 0xD6240031, 156.8613, 23.65147, 131.4623, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xD6240031 [156.861300 23.651470 131.462300] 0.258819 0.000000 0.000000 -0.965926 */
