DELETE FROM `landblock_instance` WHERE `landblock` = 0xA959;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A959001,  1154, 0xA9590017, 63.58079, 167.2677, 33.3084, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9590017 [63.580790 167.267700 33.308400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A959001, 0x7A959002, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7A959001, 0x7A959003, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7A959001, 0x7A959004, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A959001, 0x7A959005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A959001, 0x7A959006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A959001, 0x7A959007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A959001, 0x7A959008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A959001, 0x7A959009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A959001, 0x7A95900A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A959001, 0x7A95900B, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7A959001, 0x7A95900C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A959001, 0x7A95900D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A959001, 0x7A95900E, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A959002, 24942, 0xA9590017, 63.58079, 167.2677, 33.3084, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xA9590017 [63.580790 167.267700 33.308400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A959003,    18, 0xA9590037, 149.7955, 161.2666, 40.80047, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA9590037 [149.795500 161.266600 40.800470] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A959004,   222, 0xA9590037, 146.1931, 164.7513, 40.80047, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA9590037 [146.193100 164.751300 40.800470] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A959005,   194, 0xA9590034, 145.2555, 78.86857, 43.61143, 0.574775, 0, 0, -0.818311,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA9590034 [145.255500 78.868570 43.611430] 0.574775 0.000000 0.000000 -0.818311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A959006,   194, 0xA9590034, 165.7374, 88.78547, 41.44434, 0.574775, 0, 0, -0.818311,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA9590034 [165.737400 88.785470 41.444340] 0.574775 0.000000 0.000000 -0.818311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A959007,   194, 0xA9590034, 151.9012, 81.77766, 41.61105, 0.574775, 0, 0, -0.818311,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA9590034 [151.901200 81.777660 41.611050] 0.574775 0.000000 0.000000 -0.818311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A959008,  1608, 0xA959003D, 189.2121, 96.63064, 47.25378, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA959003D [189.212100 96.630640 47.253780] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A959009,   194, 0xA959003D, 177.7818, 105.906, 43.62995, 0.574775, 0, 0, -0.818311,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA959003D [177.781800 105.906000 43.629950] 0.574775 0.000000 0.000000 -0.818311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95900A,   194, 0xA959003D, 180.4614, 96.02436, 45.12331, 0.574775, 0, 0, -0.818311,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA959003D [180.461400 96.024360 45.123310] 0.574775 0.000000 0.000000 -0.818311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95900B, 27254, 0xA959003C, 174.3657, 80.5786, 43.61143, 0.574775, 0, 0, -0.818311,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xA959003C [174.365700 80.578600 43.611430] 0.574775 0.000000 0.000000 -0.818311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95900C,   194, 0xA959003C, 190.1753, 87.40896, 47.55382, 0.574775, 0, 0, -0.818311,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA959003C [190.175300 87.408960 47.553820] 0.574775 0.000000 0.000000 -0.818311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95900D,   194, 0xA959003C, 178.4079, 85.64869, 44.61198, 0.574775, 0, 0, -0.818311,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA959003C [178.407900 85.648690 44.611980] 0.574775 0.000000 0.000000 -0.818311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95900E,   194, 0xA959003B, 176.8387, 66.1775, 44.21968, 0.574775, 0, 0, -0.818311,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA959003B [176.838700 66.177500 44.219680] 0.574775 0.000000 0.000000 -0.818311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95900F,  1542, 0xA9590017, 69.29037, 161.5755, 34, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA9590017 [69.290370 161.575500 34.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A95900F, 0x7A959010, '2019-02-10 00:00:00') /* Vat (4383) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A959010,  4383, 0xA9590017, 69.29037, 161.5755, 34, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xA9590017 [69.290370 161.575500 34.000000] 1.000000 0.000000 0.000000 0.000000 */
